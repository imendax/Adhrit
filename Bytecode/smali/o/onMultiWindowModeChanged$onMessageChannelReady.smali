.class final Lo/onMultiWindowModeChanged$onMessageChannelReady;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onMultiWindowModeChanged;->setData(Lo/onMultiWindowModeChanged$onPostMessage;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field private synthetic onNavigationEvent:Lo/onMultiWindowModeChanged;

.field private synthetic onPostMessage:Lo/onMultiWindowModeChanged$onPostMessage;


# direct methods
.method constructor <init>(Lo/onMultiWindowModeChanged;Lo/onMultiWindowModeChanged$onPostMessage;)V
    .locals 0

    iput-object p1, p0, Lo/onMultiWindowModeChanged$onMessageChannelReady;->onNavigationEvent:Lo/onMultiWindowModeChanged;

    iput-object p2, p0, Lo/onMultiWindowModeChanged$onMessageChannelReady;->onPostMessage:Lo/onMultiWindowModeChanged$onPostMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iget-object p1, p0, Lo/onMultiWindowModeChanged$onMessageChannelReady;->onPostMessage:Lo/onMultiWindowModeChanged$onPostMessage;

    .line 2026
    iget-object p1, p1, Lo/onMultiWindowModeChanged$onPostMessage;->ICustomTabsCallback:Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lo/onMultiWindowModeChanged$onMessageChannelReady;->onPostMessage:Lo/onMultiWindowModeChanged$onPostMessage;

    .line 2027
    iget-object v0, v0, Lo/onMultiWindowModeChanged$onPostMessage;->asBinder:Ljava/lang/String;

    .line 1054
    iget-object v1, p0, Lo/onMultiWindowModeChanged$onMessageChannelReady;->onPostMessage:Lo/onMultiWindowModeChanged$onPostMessage;

    .line 2028
    iget-object v1, v1, Lo/onMultiWindowModeChanged$onPostMessage;->onRelationshipValidationResult:Ljava/lang/String;

    .line 1054
    invoke-static {p1, v0, v1}, Lo/onMultiWindowModeChanged;->ICustomTabsCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    iget-object p1, p0, Lo/onMultiWindowModeChanged$onMessageChannelReady;->onPostMessage:Lo/onMultiWindowModeChanged$onPostMessage;

    .line 2029
    iget-object p1, p1, Lo/onMultiWindowModeChanged$onPostMessage;->ICustomTabsCallback$Stub:Lo/getServerTime;

    .line 1055
    invoke-interface {p1}, Lo/getServerTime;->onMessageChannelReady()Ljava/lang/Object;

    .line 17
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method