.class Lo/containsKey$ICustomTabsCallback$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/containsKey$ICustomTabsCallback;->onMessageChannelReady(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ICustomTabsCallback:I

.field final synthetic extraCallback:Lo/containsKey$ICustomTabsCallback;


# direct methods
.method constructor <init>(Lo/containsKey$ICustomTabsCallback;I)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/containsKey$ICustomTabsCallback$4;->extraCallback:Lo/containsKey$ICustomTabsCallback;

    iput p2, p0, Lo/containsKey$ICustomTabsCallback$4;->ICustomTabsCallback:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 303
    iget-object v0, p0, Lo/containsKey$ICustomTabsCallback$4;->extraCallback:Lo/containsKey$ICustomTabsCallback;

    iget v1, p0, Lo/containsKey$ICustomTabsCallback$4;->ICustomTabsCallback:I

    invoke-virtual {v0, v1}, Lo/containsKey$ICustomTabsCallback;->onNavigationEvent(I)V

    return-void
.end method