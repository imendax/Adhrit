.class public final Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/dreamplug/utils/LifecycleUtils$executeOnResume$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "utils_release",
        "com/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$1$1$$special$$inlined$executeOnResume$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onMessageChannelReady:Lo/MediaControllerCompatApi21$CallbackProxy;

.field private synthetic onNavigationEvent:Lo/toDebugString$onMessageChannelReady;

.field private synthetic onPostMessage:Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;


# direct methods
.method public constructor <init>(Lo/MediaControllerCompatApi21$CallbackProxy;Lo/toDebugString$onMessageChannelReady;Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onMessageChannelReady:Lo/MediaControllerCompatApi21$CallbackProxy;

    iput-object p2, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onNavigationEvent:Lo/toDebugString$onMessageChannelReady;

    iput-object p3, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onPostMessage:Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;

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
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onMessageChannelReady:Lo/MediaControllerCompatApi21$CallbackProxy;

    move-object v0, p0

    check-cast v0, Lo/MediaControllerCompatApi21$TransportControls;

    invoke-virtual {p1, v0}, Lo/MediaControllerCompatApi21$CallbackProxy;->onPostMessage(Lo/MediaControllerCompatApi21$TransportControls;)V

    .line 33
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onNavigationEvent:Lo/toDebugString$onMessageChannelReady;

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
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onPostMessage:Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;

    iget-object p1, p1, Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;->onMessageChannelReady:Lo/LifecycleController$observer$1$getInterfaceDescriptor;

    iget-object p1, p1, Lo/LifecycleController$observer$1$getInterfaceDescriptor;->onMessageChannelReady:Lo/LifecycleController$observer$1;

    sget v0, Lo/getSwitchMinWidth$onPostMessage;->loader:I

    invoke-virtual {p1, v0}, Lo/LifecycleController$observer$1;->onNavigationEvent(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/onDestroyView;

    const-string v0, "loader"

    invoke-static {p1, v0}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onPostMessage:Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;

    iget-object p1, p1, Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;->onMessageChannelReady:Lo/LifecycleController$observer$1$getInterfaceDescriptor;

    iget-object p1, p1, Lo/LifecycleController$observer$1$getInterfaceDescriptor;->onMessageChannelReady:Lo/LifecycleController$observer$1;

    invoke-static {p1}, Lo/LifecycleController$observer$1;->ICustomTabsCallback(Lo/LifecycleController$observer$1;)Lo/LifecycleController$observer$1$ICustomTabsCallback;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onPostMessage:Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;

    iget-object v1, v1, Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;->onMessageChannelReady:Lo/LifecycleController$observer$1$getInterfaceDescriptor;

    iget-object v1, v1, Lo/LifecycleController$observer$1$getInterfaceDescriptor;->onMessageChannelReady:Lo/LifecycleController$observer$1;

    .line 1000
    iget-object v1, v1, Lo/LifecycleController$observer$1;->extraCallback:Lo/isSameListener;

    invoke-interface {v1}, Lo/isSameListener;->onNavigationEvent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMoveDuration;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "contact_invite"

    .line 55
    invoke-static {v1, v4, v0, v2, v3}, Lo/getMoveDuration;->onMessageChannelReady(Lo/getMoveDuration;Ljava/lang/String;ZZI)V

    .line 56
    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onPostMessage:Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;

    iget-object v1, v1, Lo/LifecycleController$observer$1$getInterfaceDescriptor$onMessageChannelReady;->onMessageChannelReady:Lo/LifecycleController$observer$1$getInterfaceDescriptor;

    iget-object v1, v1, Lo/LifecycleController$observer$1$getInterfaceDescriptor;->onMessageChannelReady:Lo/LifecycleController$observer$1;

    .line 2000
    iget-object v1, v1, Lo/LifecycleController$observer$1;->extraCallback:Lo/isSameListener;

    invoke-interface {v1}, Lo/isSameListener;->onNavigationEvent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMoveDuration;

    .line 2190
    iget-object p1, p1, Lo/LifecycleController$observer$1$ICustomTabsCallback;->onMessageChannelReady:Lo/onActivityDestroyed;

    .line 3077
    iget-object p1, p1, Lo/onActivityDestroyed;->onPostMessage:Ljava/lang/String;

    const-string v2, "campaignId"

    .line 56
    invoke-static {p1, v2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3437
    new-instance v2, Lo/onGetChildDrawingOrder$cancelAll;

    new-instance v3, Lo/onActivityStarted$extraCallback;

    const-string v4, "greeting_card"

    invoke-direct {v3, v4, p1}, Lo/onActivityStarted$extraCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/onGetChildDrawingOrder$cancelAll;-><init>(Lo/onActivityStarted$extraCallback;)V

    check-cast v2, Lo/getRemoveDuration;

    invoke-virtual {v1, v2}, Lo/getMoveDuration;->extraCallback(Lo/getRemoveDuration;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onMessageChannelReady:Lo/MediaControllerCompatApi21$CallbackProxy;

    move-object v1, p0

    check-cast v1, Lo/MediaControllerCompatApi21$TransportControls;

    invoke-virtual {p1, v1}, Lo/MediaControllerCompatApi21$CallbackProxy;->onPostMessage(Lo/MediaControllerCompatApi21$TransportControls;)V

    .line 28
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCustomiseFragment$oneLinkObserver$1$$special$$inlined$let$lambda$1$1;->onNavigationEvent:Lo/toDebugString$onMessageChannelReady;

    iput-boolean v0, p1, Lo/toDebugString$onMessageChannelReady;->ICustomTabsCallback:Z

    return-void
.end method