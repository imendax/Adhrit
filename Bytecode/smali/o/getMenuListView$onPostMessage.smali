.class public interface abstract Lo/getMenuListView$onPostMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMenuListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onPostMessage"
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/cred/pay/ui/checkout/CheckoutContainerFragment$CommunicationInterface;",
        "",
        "paymentCanceled",
        "",
        "reason",
        "",
        "paymentFinished",
        "paymentStatus",
        "Lcom/cred/pay/repository/models/checkout/OrderStatusResponse;",
        "credpayui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract extraCallback(I)V
.end method

.method public abstract onNavigationEvent(Lcom/cred/pay/repository/models/checkout/OrderStatusResponse;)V
.end method