.class public final enum Lo/writeSFixed32$onPostMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeSFixed32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "onPostMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/writeSFixed32$onPostMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ICustomTabsCallback:Lo/writeSFixed32$onPostMessage;

.field private static final synthetic extraCallback:[Lo/writeSFixed32$onPostMessage;

.field public static final enum onMessageChannelReady:Lo/writeSFixed32$onPostMessage;

.field public static final enum onNavigationEvent:Lo/writeSFixed32$onPostMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lo/writeSFixed32$onPostMessage;

    const/4 v1, 0x0

    const-string v2, "EXISTS"

    invoke-direct {v0, v2, v1}, Lo/writeSFixed32$onPostMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/writeSFixed32$onPostMessage;->onNavigationEvent:Lo/writeSFixed32$onPostMessage;

    .line 24
    new-instance v0, Lo/writeSFixed32$onPostMessage;

    const/4 v2, 0x1

    const-string v3, "UPDATE_TIME"

    invoke-direct {v0, v3, v2}, Lo/writeSFixed32$onPostMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/writeSFixed32$onPostMessage;->onMessageChannelReady:Lo/writeSFixed32$onPostMessage;

    .line 25
    new-instance v0, Lo/writeSFixed32$onPostMessage;

    const/4 v3, 0x2

    const-string v4, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v0, v4, v3}, Lo/writeSFixed32$onPostMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/writeSFixed32$onPostMessage;->ICustomTabsCallback:Lo/writeSFixed32$onPostMessage;

    const/4 v4, 0x3

    new-array v4, v4, [Lo/writeSFixed32$onPostMessage;

    .line 22
    sget-object v5, Lo/writeSFixed32$onPostMessage;->onNavigationEvent:Lo/writeSFixed32$onPostMessage;

    aput-object v5, v4, v1

    sget-object v1, Lo/writeSFixed32$onPostMessage;->onMessageChannelReady:Lo/writeSFixed32$onPostMessage;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lo/writeSFixed32$onPostMessage;->extraCallback:[Lo/writeSFixed32$onPostMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static onMessageChannelReady(I)Lo/writeSFixed32$onPostMessage;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lo/writeSFixed32$onPostMessage;->onMessageChannelReady:Lo/writeSFixed32$onPostMessage;

    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lo/writeSFixed32$onPostMessage;->onNavigationEvent:Lo/writeSFixed32$onPostMessage;

    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lo/writeSFixed32$onPostMessage;->ICustomTabsCallback:Lo/writeSFixed32$onPostMessage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/writeSFixed32$onPostMessage;
    .locals 1

    .line 22
    const-class v0, Lo/writeSFixed32$onPostMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/writeSFixed32$onPostMessage;

    return-object p0
.end method

.method public static values()[Lo/writeSFixed32$onPostMessage;
    .locals 1

    .line 22
    sget-object v0, Lo/writeSFixed32$onPostMessage;->extraCallback:[Lo/writeSFixed32$onPostMessage;

    invoke-virtual {v0}, [Lo/writeSFixed32$onPostMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/writeSFixed32$onPostMessage;

    return-object v0
.end method