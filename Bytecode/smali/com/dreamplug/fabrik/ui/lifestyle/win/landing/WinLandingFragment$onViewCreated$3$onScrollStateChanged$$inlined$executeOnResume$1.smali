.class public final Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAnimating$postMessage;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
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
.field private synthetic ICustomTabsCallback:Lo/toDebugString$onMessageChannelReady;

.field private synthetic extraCallback:I

.field private synthetic onMessageChannelReady:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic onNavigationEvent:Lo/isAnimating$postMessage;

.field private synthetic onPostMessage:Lo/MediaControllerCompatApi21$CallbackProxy;


# direct methods
.method public constructor <init>(Lo/MediaControllerCompatApi21$CallbackProxy;Lo/toDebugString$onMessageChannelReady;Lo/isAnimating$postMessage;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->onPostMessage:Lo/MediaControllerCompatApi21$CallbackProxy;

    iput-object p2, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->ICustomTabsCallback:Lo/toDebugString$onMessageChannelReady;

    iput-object p3, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->onNavigationEvent:Lo/isAnimating$postMessage;

    iput p4, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->extraCallback:I

    iput-object p5, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->onMessageChannelReady:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->onPostMessage:Lo/MediaControllerCompatApi21$CallbackProxy;

    move-object v0, p0

    check-cast v0, Lo/MediaControllerCompatApi21$TransportControls;

    invoke-virtual {p1, v0}, Lo/MediaControllerCompatApi21$CallbackProxy;->onPostMessage(Lo/MediaControllerCompatApi21$TransportControls;)V

    .line 33
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->ICustomTabsCallback:Lo/toDebugString$onMessageChannelReady;

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
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->extraCallback:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p1, v0, [Lo/addWrite;

    .line 55
    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->onNavigationEvent:Lo/isAnimating$postMessage;

    invoke-static {v1}, Lo/isAnimating$postMessage;->extraCallback(Lo/isAnimating$postMessage;)Ljava/lang/String;

    move-result-object v1

    .line 1043
    new-instance v2, Lo/addWrite;

    const-string v3, "direction"

    invoke-direct {v2, v3, v1}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, p1, v1

    const-string v2, "pairs"

    .line 54
    invoke-static {p1, v2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    new-instance v3, Ljava/util/HashMap;

    invoke-static {v0}, Lo/lambda$onError$1;->onNavigationEvent(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    invoke-static {v3, p1}, Lo/lambda$onError$1;->extraCallback(Ljava/util/Map;[Lo/addWrite;)V

    const-string/jumbo p1, "win_farm_scroll"

    .line 54
    invoke-static {p1, v3}, Lo/getTrackTintMode;->onNavigationEvent(Ljava/lang/String;Ljava/util/Map;)Lo/onSupportContentChanged;

    .line 57
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->onMessageChannelReady:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->onNavigationEvent:Lo/isAnimating$postMessage;

    invoke-static {p1}, Lo/isAnimating$postMessage;->extraCallback(Lo/isAnimating$postMessage;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "down"

    invoke-static {p1, v3}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Lo/addWrite;

    .line 59
    iget-object v3, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->onNavigationEvent:Lo/isAnimating$postMessage;

    iget-object v3, v3, Lo/isAnimating$postMessage;->ICustomTabsCallback:Lo/isAnimating;

    invoke-static {v3}, Lo/isAnimating;->asInterface(Lo/isAnimating;)Lo/requestLayout;

    move-result-object v3

    .line 2026
    iget v3, v3, Lo/requestLayout;->onMessageChannelReady:I

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2043
    new-instance v4, Lo/addWrite;

    const-string v5, "count_of_cards"

    invoke-direct {v4, v5, v3}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p1, v1

    .line 58
    invoke-static {p1, v2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    new-instance v1, Ljava/util/HashMap;

    invoke-static {v0}, Lo/lambda$onError$1;->onNavigationEvent(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, p1}, Lo/lambda$onError$1;->extraCallback(Ljava/util/Map;[Lo/addWrite;)V

    const-string/jumbo p1, "win_farm_scroll_to_bottom"

    .line 58
    invoke-static {p1, v1}, Lo/getTrackTintMode;->onNavigationEvent(Ljava/lang/String;Ljava/util/Map;)Lo/onSupportContentChanged;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->onPostMessage:Lo/MediaControllerCompatApi21$CallbackProxy;

    move-object v1, p0

    check-cast v1, Lo/MediaControllerCompatApi21$TransportControls;

    invoke-virtual {p1, v1}, Lo/MediaControllerCompatApi21$CallbackProxy;->onPostMessage(Lo/MediaControllerCompatApi21$TransportControls;)V

    .line 28
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/win/landing/WinLandingFragment$onViewCreated$3$onScrollStateChanged$$inlined$executeOnResume$1;->ICustomTabsCallback:Lo/toDebugString$onMessageChannelReady;

    iput-boolean v0, p1, Lo/toDebugString$onMessageChannelReady;->ICustomTabsCallback:Z

    return-void
.end method