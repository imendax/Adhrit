.class final Lo/installDefaultInflateDelegates$ICustomTabsService$Stub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/installDefaultInflateDelegates;->ICustomTabsCallback(JLcom/cred/pay/repository/models/checkout/OfferSlab;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/cred/pay/ui/checkout/instrumentlist/recommendation/CheckoutRecommendationFragment$settleSeekBar$1$1$1",
        "com/cred/pay/ui/checkout/instrumentlist/recommendation/CheckoutRecommendationFragment$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic extraCallback:Landroid/animation/ValueAnimator;

.field private synthetic onMessageChannelReady:Lo/installDefaultInflateDelegates;

.field private synthetic onNavigationEvent:I

.field private synthetic onPostMessage:I


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;IILo/installDefaultInflateDelegates;)V
    .locals 0

    iput-object p1, p0, Lo/installDefaultInflateDelegates$ICustomTabsService$Stub;->extraCallback:Landroid/animation/ValueAnimator;

    iput p2, p0, Lo/installDefaultInflateDelegates$ICustomTabsService$Stub;->onNavigationEvent:I

    iput p3, p0, Lo/installDefaultInflateDelegates$ICustomTabsService$Stub;->onPostMessage:I

    iput-object p4, p0, Lo/installDefaultInflateDelegates$ICustomTabsService$Stub;->onMessageChannelReady:Lo/installDefaultInflateDelegates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 482
    iget-object p1, p0, Lo/installDefaultInflateDelegates$ICustomTabsService$Stub;->onMessageChannelReady:Lo/installDefaultInflateDelegates;

    sget v0, Lo/onItemHoverEnter$onNavigationEvent;->slider:I

    invoke-virtual {p1, v0}, Lo/findLastVisibleItemPositions;->onMessageChannelReady(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/findFirstReferenceChildPosition;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/installDefaultInflateDelegates$ICustomTabsService$Stub;->extraCallback:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lo/installDefaultInflateDelegates$ICustomTabsService$Stub;->onNavigationEvent:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lo/installDefaultInflateDelegates$ICustomTabsService$Stub;->onPostMessage:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/findFirstReferenceChildPosition;->setProgress(I)V

    :cond_0
    return-void
.end method