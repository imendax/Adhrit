.class final Lo/ItemTouchHelper$ViewDropHandler$onRelationshipValidationResult;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemTouchHelper$ViewDropHandler;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/onDisconnectSetValue<",
        "Landroid/view/View;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "com/dreamplug/fabrik/ui/lending/okyc/dialog/AadharSingleSimSelector$onViewCreated$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic extraCallback:Lo/ItemTouchHelper$ViewDropHandler;


# direct methods
.method constructor <init>(Lo/ItemTouchHelper$ViewDropHandler;)V
    .locals 0

    iput-object p1, p0, Lo/ItemTouchHelper$ViewDropHandler$onRelationshipValidationResult;->extraCallback:Lo/ItemTouchHelper$ViewDropHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 37
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object p1, p0, Lo/ItemTouchHelper$ViewDropHandler$onRelationshipValidationResult;->extraCallback:Lo/ItemTouchHelper$ViewDropHandler;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/cachePreLayoutSpanMapping;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lo/cachePreLayoutSpanMapping;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Lo/addWrite;

    const/4 v3, 0x0

    .line 2043
    new-instance v4, Lo/addWrite;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "single"

    invoke-direct {v4, v5, v6}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const-string v3, "pairs"

    .line 1081
    invoke-static {v2, v3}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    new-instance v3, Ljava/util/HashMap;

    invoke-static {v0}, Lo/lambda$onError$1;->onNavigationEvent(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    invoke-static {v3, v2}, Lo/lambda$onError$1;->extraCallback(Ljava/util/Map;[Lo/addWrite;)V

    const-string/jumbo v0, "stash_okyc_mobile_not_linked_cta"

    .line 1081
    invoke-interface {p1, v0, v3}, Lo/cachePreLayoutSpanMapping;->onPostMessage(Ljava/lang/String;Ljava/util/Map;)V

    .line 1082
    :cond_1
    sget-object p1, Lo/getMaxDragScroll;->onMessageChannelReady:Lo/getMaxDragScroll$ICustomTabsCallback;

    iget-object p1, p0, Lo/ItemTouchHelper$ViewDropHandler$onRelationshipValidationResult;->extraCallback:Lo/ItemTouchHelper$ViewDropHandler;

    invoke-static {p1}, Lo/ItemTouchHelper$ViewDropHandler;->onNavigationEvent(Lo/ItemTouchHelper$ViewDropHandler;)Lo/ItemTouchHelper$ViewDropHandler$onNavigationEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2130
    iget-object p1, p1, Lo/ItemTouchHelper$ViewDropHandler$onNavigationEvent;->ICustomTabsCallback:Lo/onDetach$write;

    if-eqz p1, :cond_2

    .line 2131
    iget-object v1, p1, Lo/onDetach$write;->extraCallback:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$ScreenData;

    .line 3085
    :cond_2
    new-instance p1, Lo/getMaxDragScroll;

    invoke-direct {p1}, Lo/getMaxDragScroll;-><init>()V

    .line 3086
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "extra"

    .line 4016
    invoke-static {v0, v1, v2}, Lo/extraCallback;->onMessageChannelReady(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lo/ItemTouchHelper$ViewDropHandler$onRelationshipValidationResult;->extraCallback:Lo/ItemTouchHelper$ViewDropHandler;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/requestExtraBinder;

    move-result-object v0

    const-string v1, "AadhaarNumberNotLinked"

    invoke-virtual {p1, v0, v1}, Lo/onAudioInfoChanged;->onPostMessage(Lo/requestExtraBinder;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method