.class final Lo/newNetworkIOExecutor$3;
.super Lo/MediaSessionCompat$Callback$StubApi23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newNetworkIOExecutor;-><init>(Lo/setCurrentControllerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MediaSessionCompat$Callback$StubApi23<",
        "Lo/MediaBrowserCompat$MediaBrowserImplApi23$extraCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ICustomTabsCallback:Lo/newNetworkIOExecutor;


# direct methods
.method constructor <init>(Lo/newNetworkIOExecutor;Lo/setCurrentControllerInfo;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/newNetworkIOExecutor$3;->ICustomTabsCallback:Lo/newNetworkIOExecutor;

    invoke-direct {p0, p2}, Lo/MediaSessionCompat$Callback$StubApi23;-><init>(Lo/setCurrentControllerInfo;)V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final synthetic onPostMessage(Lo/getDrawerToggleDelegate$onNavigationEvent;Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p2, Lo/MediaBrowserCompat$MediaBrowserImplApi23$extraCallback;

    .line 1031
    iget-object v0, p2, Lo/MediaBrowserCompat$MediaBrowserImplApi23$extraCallback;->extraCallback:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1032
    invoke-interface {p1, v1}, Lo/getDrawerToggleDelegate$onNavigationEvent;->ICustomTabsCallback(I)V

    goto :goto_0

    .line 1034
    :cond_0
    iget-object v0, p2, Lo/MediaBrowserCompat$MediaBrowserImplApi23$extraCallback;->extraCallback:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/getDrawerToggleDelegate$onNavigationEvent;->onNavigationEvent(ILjava/lang/String;)V

    .line 1036
    :goto_0
    iget-object v0, p2, Lo/MediaBrowserCompat$MediaBrowserImplApi23$extraCallback;->onPostMessage:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 1037
    invoke-interface {p1, v1}, Lo/getDrawerToggleDelegate$onNavigationEvent;->ICustomTabsCallback(I)V

    return-void

    .line 1039
    :cond_1
    iget-object p2, p2, Lo/MediaBrowserCompat$MediaBrowserImplApi23$extraCallback;->onPostMessage:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Lo/getDrawerToggleDelegate$onNavigationEvent;->onNavigationEvent(ILjava/lang/String;)V

    return-void
.end method