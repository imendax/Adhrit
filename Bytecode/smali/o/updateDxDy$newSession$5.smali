.class final Lo/updateDxDy$newSession$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateDxDy$newSession;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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


# instance fields
.field private synthetic ICustomTabsCallback:I

.field private synthetic extraCallback:Lo/updateDxDy$newSession;


# direct methods
.method constructor <init>(Lo/updateDxDy$newSession;I)V
    .locals 0

    iput-object p1, p0, Lo/updateDxDy$newSession$5;->extraCallback:Lo/updateDxDy$newSession;

    iput p2, p0, Lo/updateDxDy$newSession$5;->ICustomTabsCallback:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lo/updateDxDy$newSession$5;->extraCallback:Lo/updateDxDy$newSession;

    iget-object v0, v0, Lo/updateDxDy$newSession;->extraCallback:Lo/updateDxDy;

    .line 1074
    iget-object v0, v0, Lo/updateDxDy;->onMessageChannelReady:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string/jumbo v1, "sheetBehavior"

    invoke-static {v1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/String;)V

    .line 144
    :cond_0
    iget v1, p0, Lo/updateDxDy$newSession$5;->ICustomTabsCallback:I

    .line 1702
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onMessageChannelReady(I)V

    return-void
.end method