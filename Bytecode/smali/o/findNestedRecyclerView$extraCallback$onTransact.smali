.class public final Lo/findNestedRecyclerView$extraCallback$onTransact;
.super Lo/findNestedRecyclerView$extraCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findNestedRecyclerView$extraCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/lifestyle/win/ticket/TicketMachineViewModel$State$Init;",
        "Lcom/dreamplug/fabrik/ui/lifestyle/win/ticket/TicketMachineViewModel$State;",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final onNavigationEvent:Lo/findNestedRecyclerView$extraCallback$onTransact;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Lo/findNestedRecyclerView$extraCallback$onTransact;

    invoke-direct {v0}, Lo/findNestedRecyclerView$extraCallback$onTransact;-><init>()V

    sput-object v0, Lo/findNestedRecyclerView$extraCallback$onTransact;->onNavigationEvent:Lo/findNestedRecyclerView$extraCallback$onTransact;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lo/findNestedRecyclerView$extraCallback;-><init>(B)V

    return-void
.end method