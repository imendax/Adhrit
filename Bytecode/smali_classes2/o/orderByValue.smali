.class public final Lo/orderByValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static final onMessageChannelReady:Ljava/util/regex/Pattern;

.field public static final onNavigationEvent:Lo/orderByValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/orderByValue;

    invoke-direct {v0}, Lo/orderByValue;-><init>()V

    sput-object v0, Lo/orderByValue;->onNavigationEvent:Lo/orderByValue;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/orderByValue;->onMessageChannelReady:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ICustomTabsCallback(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 154
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static onNavigationEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ".."

    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_a

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_2

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "*"

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string v1, "*."

    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x2a

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    return v0

    .line 229
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 235
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 242
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_9

    sub-int/2addr v1, v4

    .line 244
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v5, :cond_9

    return v0

    :cond_9
    return v4

    :cond_a
    :goto_0
    return v0
.end method

.method public static onPostMessage(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 121
    invoke-static {p0, v0}, Lo/orderByValue;->ICustomTabsCallback(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 122
    invoke-static {p0, v1}, Lo/orderByValue;->ICustomTabsCallback(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 13

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 65
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 1078
    sget-object v1, Lo/orderByValue;->onMessageChannelReady:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    .line 1085
    invoke-static {p2, v1}, Lo/orderByValue;->ICustomTabsCallback(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    .line 1086
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1087
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 1098
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 1100
    invoke-static {p2, v1}, Lo/orderByValue;->ICustomTabsCallback(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 1101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 1103
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5}, Lo/orderByValue;->onNavigationEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_13

    .line 1109
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    .line 1111
    new-instance v1, Lo/toDebugString;

    invoke-direct {v1, p2}, Lo/toDebugString;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string p2, "cn"

    .line 1351
    iput v0, v1, Lo/toDebugString;->ICustomTabsCallback:I

    .line 1352
    iput v0, v1, Lo/toDebugString;->onNavigationEvent:I

    .line 1353
    iput v0, v1, Lo/toDebugString;->onMessageChannelReady:I

    .line 1354
    iput v0, v1, Lo/toDebugString;->asInterface:I

    .line 1355
    iget-object v3, v1, Lo/toDebugString;->extraCallback:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    iput-object v3, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    .line 1357
    invoke-virtual {v1}, Lo/toDebugString;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    const-string v5, ""

    .line 1364
    iget v6, v1, Lo/toDebugString;->ICustomTabsCallback:I

    iget v7, v1, Lo/toDebugString;->onPostMessage:I

    if-ne v6, v7, :cond_6

    goto/16 :goto_6

    .line 1368
    :cond_6
    iget-object v6, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v7, v1, Lo/toDebugString;->ICustomTabsCallback:I

    aget-char v6, v6, v7

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/16 v9, 0x2b

    const/16 v10, 0x22

    if-eq v6, v10, :cond_8

    const/16 v10, 0x23

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_a

    if-eq v6, v8, :cond_a

    if-eq v6, v7, :cond_a

    .line 1381
    invoke-virtual {v1}, Lo/toDebugString;->extraCallback()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 1373
    :cond_7
    invoke-virtual {v1}, Lo/toDebugString;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 2105
    :cond_8
    iget v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    add-int/2addr v5, v2

    iput v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    .line 2106
    iget v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    iput v5, v1, Lo/toDebugString;->onNavigationEvent:I

    .line 2107
    iget v5, v1, Lo/toDebugString;->onNavigationEvent:I

    iput v5, v1, Lo/toDebugString;->onMessageChannelReady:I

    .line 2110
    :goto_3
    iget v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    iget v6, v1, Lo/toDebugString;->onPostMessage:I

    if-eq v5, v6, :cond_12

    .line 2114
    iget-object v5, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v6, v1, Lo/toDebugString;->ICustomTabsCallback:I

    aget-char v5, v5, v6

    if-ne v5, v10, :cond_10

    .line 2116
    iget v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    add-int/2addr v5, v2

    iput v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    .line 2130
    :goto_4
    iget v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    iget v6, v1, Lo/toDebugString;->onPostMessage:I

    if-ge v5, v6, :cond_9

    iget-object v5, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v6, v1, Lo/toDebugString;->ICustomTabsCallback:I

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-ne v5, v6, :cond_9

    iget v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    add-int/2addr v5, v2

    iput v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    goto :goto_4

    .line 2133
    :cond_9
    new-instance v5, Ljava/lang/String;

    iget-object v6, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v10, v1, Lo/toDebugString;->onNavigationEvent:I

    iget v11, v1, Lo/toDebugString;->onMessageChannelReady:I

    iget v12, v1, Lo/toDebugString;->onNavigationEvent:I

    sub-int/2addr v11, v12

    invoke-direct {v5, v6, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 1387
    :cond_a
    :goto_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v4, v5

    goto :goto_6

    .line 1391
    :cond_b
    iget v3, v1, Lo/toDebugString;->ICustomTabsCallback:I

    iget v5, v1, Lo/toDebugString;->onPostMessage:I

    if-lt v3, v5, :cond_c

    :goto_6
    if-eqz v4, :cond_13

    .line 1113
    invoke-static {p1, v4}, Lo/orderByValue;->onNavigationEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1395
    :cond_c
    iget-object v3, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    aget-char v3, v3, v5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Malformed DN: "

    if-eq v3, v8, :cond_e

    :try_start_1
    iget-object v3, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v6, v1, Lo/toDebugString;->ICustomTabsCallback:I

    aget-char v3, v3, v6

    if-eq v3, v7, :cond_e

    .line 1396
    iget-object v3, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v6, v1, Lo/toDebugString;->ICustomTabsCallback:I

    aget-char v3, v3, v6

    if-ne v3, v9, :cond_d

    goto :goto_7

    .line 1397
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo/toDebugString;->extraCallback:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1400
    :cond_e
    :goto_7
    iget v3, v1, Lo/toDebugString;->ICustomTabsCallback:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/toDebugString;->ICustomTabsCallback:I

    .line 1401
    invoke-virtual {v1}, Lo/toDebugString;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    goto/16 :goto_2

    .line 1403
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo/toDebugString;->extraCallback:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2118
    :cond_10
    iget-object v5, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v6, v1, Lo/toDebugString;->ICustomTabsCallback:I

    aget-char v5, v5, v6

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_11

    .line 2119
    iget-object v5, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v6, v1, Lo/toDebugString;->onMessageChannelReady:I

    invoke-virtual {v1}, Lo/toDebugString;->onMessageChannelReady()C

    move-result v11

    aput-char v11, v5, v6

    goto :goto_8

    .line 2122
    :cond_11
    iget-object v5, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v6, v1, Lo/toDebugString;->onMessageChannelReady:I

    iget-object v11, v1, Lo/toDebugString;->ICustomTabsCallback$Stub:[C

    iget v12, v1, Lo/toDebugString;->ICustomTabsCallback:I

    aget-char v11, v11, v12

    aput-char v11, v5, v6

    .line 2124
    :goto_8
    iget v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    add-int/2addr v5, v2

    iput v5, v1, Lo/toDebugString;->ICustomTabsCallback:I

    .line 2125
    iget v5, v1, Lo/toDebugString;->onMessageChannelReady:I

    add-int/2addr v5, v2

    iput v5, v1, Lo/toDebugString;->onMessageChannelReady:I

    goto/16 :goto_3

    .line 2111
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo/toDebugString;->extraCallback:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    return v0
.end method