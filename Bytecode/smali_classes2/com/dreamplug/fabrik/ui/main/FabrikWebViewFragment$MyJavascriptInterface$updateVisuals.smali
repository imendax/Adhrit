.class final Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$updateVisuals;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;->showUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$updateVisuals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$updateVisuals;

    invoke-direct {v0}, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$updateVisuals;-><init>()V

    sput-object v0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$updateVisuals;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$updateVisuals;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 508
    sget-object v0, Lo/getTextOff;->onNavigationEvent:Lo/getTextOff;

    invoke-static {}, Lo/getTextOff;->onMessageChannelReady()V

    return-void
.end method