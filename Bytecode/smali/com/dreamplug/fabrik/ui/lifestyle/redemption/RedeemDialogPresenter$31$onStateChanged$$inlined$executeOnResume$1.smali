.class public final Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$31$onStateChanged$$inlined$executeOnResume$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/stopInterceptRequestLayout$21;->onPostMessage(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/dreamplug/utils/LifecycleUtils$executeOnResume$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onMessageChannelReady:Lo/toDebugString$onMessageChannelReady;

.field private synthetic onNavigationEvent:Lo/stopInterceptRequestLayout$21;

.field private synthetic onPostMessage:Lo/MediaControllerCompatApi21$CallbackProxy;


# direct methods
.method public constructor <init>(Lo/MediaControllerCompatApi21$CallbackProxy;Lo/toDebugString$onMessageChannelReady;Lo/stopInterceptRequestLayout$21;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$31$onStateChanged$$inlined$executeOnResume$1;->onPostMessage:Lo/MediaControllerCompatApi21$CallbackProxy;

    iput-object p2, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$31$onStateChanged$$inlined$executeOnResume$1;->onMessageChannelReady:Lo/toDebugString$onMessageChannelReady;

    iput-object p3, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$31$onStateChanged$$inlined$executeOnResume$1;->onNavigationEvent:Lo/stopInterceptRequestLayout$21;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback(Lo/toLegacyStreamType;)V
    .locals 0

    return-void
.end method

.method public final asInterface(Lo/toLegacyStreamType;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$31$onStateChanged$$inlined$executeOnResume$1;->onPostMessage:Lo/MediaControllerCompatApi21$CallbackProxy;

    move-object v0, p0

    check-cast v0, Lo/MediaControllerCompatApi21$TransportControls;

    invoke-virtual {p1, v0}, Lo/MediaControllerCompatApi21$CallbackProxy;->onPostMessage(Lo/MediaControllerCompatApi21$TransportControls;)V

    .line 33
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$31$onStateChanged$$inlined$executeOnResume$1;->onMessageChannelReady:Lo/toDebugString$onMessageChannelReady;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/toDebugString$onMessageChannelReady;->ICustomTabsCallback:Z

    return-void
.end method

.method public final extraCallback(Lo/toLegacyStreamType;)V
    .locals 0

    return-void
.end method

.method public final onMessageChannelReady(Lo/toLegacyStreamType;)V
    .locals 0

    return-void
.end method

.method public final onNavigationEvent(Lo/toLegacyStreamType;)V
    .locals 0

    return-void
.end method

.method public final onPostMessage(Lo/toLegacyStreamType;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$31$onStateChanged$$inlined$executeOnResume$1;->onNavigationEvent:Lo/stopInterceptRequestLayout$21;

    iget-object p1, p1, Lo/stopInterceptRequestLayout$21;->ICustomTabsCallback:Lo/stopInterceptRequestLayout;

    .line 1638
    iget-object v0, p1, Lo/stopInterceptRequestLayout;->setDefaultImpl:Landroid/view/View;

    const/4 v1, 0x0

    .line 2001
    invoke-static {v0, v1}, Lo/stopScroll;->onPostMessage(Landroid/view/View;Z)V

    .line 1639
    iget-object v0, p1, Lo/stopInterceptRequestLayout;->cancel:Lo/createFullSpanItemFromEnd;

    check-cast v0, Landroid/view/View;

    .line 3001
    invoke-static {v0, v1}, Lo/stopScroll;->onPostMessage(Landroid/view/View;Z)V

    .line 1640
    iget-object p1, p1, Lo/stopInterceptRequestLayout;->IPostMessageService:Landroid/view/View;

    .line 4001
    invoke-static {p1, v1}, Lo/stopScroll;->onPostMessage(Landroid/view/View;Z)V

    .line 54
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$31$onStateChanged$$inlined$executeOnResume$1;->onNavigationEvent:Lo/stopInterceptRequestLayout$21;

    iget-object p1, p1, Lo/stopInterceptRequestLayout$21;->ICustomTabsCallback:Lo/stopInterceptRequestLayout;

    .line 4037
    iget-object p1, p1, Lo/stopInterceptRequestLayout;->connect:Lo/releaseGlows;

    .line 54
    invoke-virtual {p1}, Lo/releaseGlows;->onNavigationEvent()V

    .line 27
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$31$onStateChanged$$inlined$executeOnResume$1;->onPostMessage:Lo/MediaControllerCompatApi21$CallbackProxy;

    move-object v0, p0

    check-cast v0, Lo/MediaControllerCompatApi21$TransportControls;

    invoke-virtual {p1, v0}, Lo/MediaControllerCompatApi21$CallbackProxy;->onPostMessage(Lo/MediaControllerCompatApi21$TransportControls;)V

    .line 28
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$31$onStateChanged$$inlined$executeOnResume$1;->onMessageChannelReady:Lo/toDebugString$onMessageChannelReady;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/toDebugString$onMessageChannelReady;->ICustomTabsCallback:Z

    return-void
.end method