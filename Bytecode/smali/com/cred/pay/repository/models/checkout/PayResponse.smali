.class public final Lcom/cred/pay/repository/models/checkout/PayResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/NativeApi;
    extraCallback = true
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/cred/pay/repository/models/checkout/PayResponse;",
        "",
        "paymentInstrument",
        "Lcom/cred/pay/repository/models/checkout/PaymentInstrument;",
        "paymentMode",
        "",
        "providerResponse",
        "Lorg/json/JSONObject;",
        "payment",
        "Lcom/cred/pay/repository/models/checkout/Payment;",
        "(Lcom/cred/pay/repository/models/checkout/PaymentInstrument;Ljava/lang/String;Lorg/json/JSONObject;Lcom/cred/pay/repository/models/checkout/Payment;)V",
        "getPayment",
        "()Lcom/cred/pay/repository/models/checkout/Payment;",
        "getPaymentInstrument",
        "()Lcom/cred/pay/repository/models/checkout/PaymentInstrument;",
        "getPaymentMode",
        "()Ljava/lang/String;",
        "getProviderResponse",
        "()Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getPaymentUrl",
        "hashCode",
        "",
        "toString",
        "credpayrepository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final ICustomTabsCallback:Lorg/json/JSONObject;

.field public final extraCallback:Lcom/cred/pay/repository/models/checkout/PaymentInstrument;

.field public final onMessageChannelReady:Ljava/lang/String;

.field public final onPostMessage:Lcom/cred/pay/repository/models/checkout/Payment;


# direct methods
.method public constructor <init>(Lcom/cred/pay/repository/models/checkout/PaymentInstrument;Ljava/lang/String;Lorg/json/JSONObject;Lcom/cred/pay/repository/models/checkout/Payment;)V
    .locals 0
    .param p1    # Lcom/cred/pay/repository/models/checkout/PaymentInstrument;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "payment_instrument"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "payment_mode"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "provider_response"
        .end annotation
    .end param
    .param p4    # Lcom/cred/pay/repository/models/checkout/Payment;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "payment"
        .end annotation
    .end param

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->extraCallback:Lcom/cred/pay/repository/models/checkout/PaymentInstrument;

    iput-object p2, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->onMessageChannelReady:Ljava/lang/String;

    iput-object p3, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->ICustomTabsCallback:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->onPostMessage:Lcom/cred/pay/repository/models/checkout/Payment;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/cred/pay/repository/models/checkout/PaymentInstrument;Ljava/lang/String;Lorg/json/JSONObject;Lcom/cred/pay/repository/models/checkout/Payment;)Lcom/cred/pay/repository/models/checkout/PayResponse;
    .locals 1
    .param p1    # Lcom/cred/pay/repository/models/checkout/PaymentInstrument;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "payment_instrument"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "payment_mode"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "provider_response"
        .end annotation
    .end param
    .param p4    # Lcom/cred/pay/repository/models/checkout/Payment;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "payment"
        .end annotation
    .end param

    new-instance v0, Lcom/cred/pay/repository/models/checkout/PayResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cred/pay/repository/models/checkout/PayResponse;-><init>(Lcom/cred/pay/repository/models/checkout/PaymentInstrument;Ljava/lang/String;Lorg/json/JSONObject;Lcom/cred/pay/repository/models/checkout/Payment;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cred/pay/repository/models/checkout/PayResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cred/pay/repository/models/checkout/PayResponse;

    iget-object v0, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->extraCallback:Lcom/cred/pay/repository/models/checkout/PaymentInstrument;

    iget-object v1, p1, Lcom/cred/pay/repository/models/checkout/PayResponse;->extraCallback:Lcom/cred/pay/repository/models/checkout/PaymentInstrument;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->onMessageChannelReady:Ljava/lang/String;

    iget-object v1, p1, Lcom/cred/pay/repository/models/checkout/PayResponse;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->ICustomTabsCallback:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/cred/pay/repository/models/checkout/PayResponse;->ICustomTabsCallback:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->onPostMessage:Lcom/cred/pay/repository/models/checkout/Payment;

    iget-object p1, p1, Lcom/cred/pay/repository/models/checkout/PayResponse;->onPostMessage:Lcom/cred/pay/repository/models/checkout/Payment;

    invoke-static {v0, p1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->extraCallback:Lcom/cred/pay/repository/models/checkout/PaymentInstrument;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->onMessageChannelReady:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->ICustomTabsCallback:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->onPostMessage:Lcom/cred/pay/repository/models/checkout/Payment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayResponse(paymentInstrument="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->extraCallback:Lcom/cred/pay/repository/models/checkout/PaymentInstrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->ICustomTabsCallback:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cred/pay/repository/models/checkout/PayResponse;->onPostMessage:Lcom/cred/pay/repository/models/checkout/Payment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method