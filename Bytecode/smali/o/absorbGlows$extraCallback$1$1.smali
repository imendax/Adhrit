.class final Lo/absorbGlows$extraCallback$1$1;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/nextTransactionOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/absorbGlows$extraCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/nextTransactionOrder<",
        "Ljava/lang/Boolean;",
        "Lo/AFHelper;",
        "Lo/addWrites;",
        ">;"
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isCompletelyDownloaded",
        "",
        "<anonymous parameter 1>",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onMessageChannelReady:Lo/absorbGlows$extraCallback$1;


# direct methods
.method constructor <init>(Lo/absorbGlows$extraCallback$1;)V
    .locals 0

    iput-object p1, p0, Lo/absorbGlows$extraCallback$1$1;->onMessageChannelReady:Lo/absorbGlows$extraCallback$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic extraCallback(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    new-array v0, p1, [Lo/addWrite;

    const/4 v1, 0x0

    .line 1132
    iget-object v2, p0, Lo/absorbGlows$extraCallback$1$1;->onMessageChannelReady:Lo/absorbGlows$extraCallback$1;

    iget-object v2, v2, Lo/absorbGlows$extraCallback$1;->extraCallback:Lo/absorbGlows$extraCallback;

    iget-object v2, v2, Lo/absorbGlows$extraCallback;->ICustomTabsCallback:Lo/absorbGlows;

    invoke-static {v2}, Lo/absorbGlows;->onNavigationEvent(Lo/absorbGlows;)Ljava/lang/String;

    move-result-object v2

    .line 2043
    new-instance v3, Lo/addWrite;

    const-string/jumbo v4, "source"

    invoke-direct {v3, v4, v2}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 3043
    new-instance v1, Lo/addWrite;

    const-string/jumbo v2, "status"

    const-string/jumbo v3, "success"

    invoke-direct {v1, v2, v3}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p2

    const-string p2, "pairs"

    .line 1131
    invoke-static {v0, p2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3088
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lo/lambda$onError$1;->onNavigationEvent(I)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    invoke-static {p2, v0}, Lo/lambda$onError$1;->extraCallback(Ljava/util/Map;[Lo/addWrite;)V

    const-string p1, "referral_campaign_image_load"

    .line 1131
    invoke-static {p1, p2}, Lo/getTrackTintMode;->onNavigationEvent(Ljava/lang/String;Ljava/util/Map;)Lo/onSupportContentChanged;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 1133
    iget-object p1, p0, Lo/absorbGlows$extraCallback$1$1;->onMessageChannelReady:Lo/absorbGlows$extraCallback$1;

    iget-object p1, p1, Lo/absorbGlows$extraCallback$1;->extraCallback:Lo/absorbGlows$extraCallback;

    iget-object p1, p1, Lo/absorbGlows$extraCallback;->ICustomTabsCallback:Lo/absorbGlows;

    sget v0, Lo/getSwitchMinWidth$onPostMessage;->shareImage:I

    invoke-virtual {p1, v0}, Lo/zzc;->onPostMessage(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/setSpeed;

    const-string/jumbo v0, "shareImage"

    invoke-static {p1, v0}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3116
    iget-object p1, p1, Lo/setMinAndMaxProgress;->onNavigationEvent:Lo/setMinProgress;

    .line 3216
    iget-object p1, p1, Lo/setMinProgress;->ICustomTabsCallback:Lo/setMaxFrame;

    if-eqz p1, :cond_1

    check-cast p1, Lo/setMaxFrame;

    .line 1133
    check-cast p1, Lo/getComposition;

    .line 4459
    iget-object v0, p1, Lo/getComposition;->ICustomTabsCallback:Landroid/content/res/Resources;

    const v1, 0x7f080456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5433
    invoke-virtual {p1, p2, v0}, Lo/getComposition;->extraCallback(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4215
    throw p1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method