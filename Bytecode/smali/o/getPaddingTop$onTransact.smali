.class public final Lo/getPaddingTop$onTransact;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPaddingTop;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/dreamplug/fabrik/ui/notificationCentre/NotificationCentreFragment$setRecyclerViewScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onNavigationEvent:Lo/getPaddingTop;


# direct methods
.method constructor <init>(Lo/getPaddingTop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lo/getPaddingTop$onTransact;->onNavigationEvent:Lo/getPaddingTop;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p3, p1, 0x3

    if-le p3, p2, :cond_0

    .line 153
    iget-object p3, p0, Lo/getPaddingTop$onTransact;->onNavigationEvent:Lo/getPaddingTop;

    invoke-static {p3}, Lo/getPaddingTop;->onNavigationEvent(Lo/getPaddingTop;)Lo/getDecoratedMeasuredHeight;

    move-result-object p3

    invoke-virtual {p3}, Lo/getDecoratedMeasuredHeight;->onPostMessage()V

    :cond_0
    add-int/lit8 p3, p1, 0x1

    if-ne p3, p2, :cond_1

    .line 155
    invoke-static {}, Lo/getPaddingTop;->onNavigationEvent()Z

    iget-object p2, p0, Lo/getPaddingTop$onTransact;->onNavigationEvent:Lo/getPaddingTop;

    invoke-static {p2}, Lo/getPaddingTop;->onNavigationEvent(Lo/getPaddingTop;)Lo/getDecoratedMeasuredHeight;

    move-result-object p2

    .line 1042
    iget-boolean p2, p2, Lo/getDecoratedMeasuredHeight;->onRelationshipValidationResult:Z

    if-nez p2, :cond_1

    const-string p2, "notification_scroll_to_bottom"

    .line 156
    invoke-static {p2}, Lo/getTrackTintMode;->onPostMessage(Ljava/lang/String;)Lo/onSupportContentChanged;

    .line 159
    :cond_1
    iget-object p2, p0, Lo/getPaddingTop$onTransact;->onNavigationEvent:Lo/getPaddingTop;

    invoke-static {p2}, Lo/getPaddingTop;->onMessageChannelReady(Lo/getPaddingTop;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 160
    iget-object p2, p0, Lo/getPaddingTop$onTransact;->onNavigationEvent:Lo/getPaddingTop;

    invoke-static {p2, p1}, Lo/getPaddingTop;->onNavigationEvent(Lo/getPaddingTop;I)V

    :cond_2
    return-void

    .line 149
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method