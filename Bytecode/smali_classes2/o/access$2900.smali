.class public final Lo/access$2900;
.super Lo/getConnectionURL;
.source ""


# instance fields
.field private final onMessageChannelReady:Lo/getQueryViews;

.field private final onNavigationEvent:Ljava/lang/String;

.field private final onPostMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getQueryViews;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/getConnectionURL;-><init>()V

    .line 16
    iput-object p1, p0, Lo/access$2900;->onMessageChannelReady:Lo/getQueryViews;

    .line 17
    iput-object p2, p0, Lo/access$2900;->onPostMessage:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/access$2900;->onNavigationEvent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final extraCallback()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/access$2900;->onPostMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final h_()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/access$2900;->onNavigationEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lo/getConnectionURL;->onTransact()Lo/applyServerOverwrite$extraCallback;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lo/applyServerOverwrite$extraCallback;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onNavigationEvent()Lo/getQueryViews;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/access$2900;->onMessageChannelReady:Lo/getQueryViews;

    return-object v0
.end method