.class Lcom/freshchat/consumer/sdk/service/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/freshchat/consumer/sdk/service/a;


# instance fields
.field final synthetic fB:Lcom/freshchat/consumer/sdk/service/a/j;

.field final synthetic fu:Lcom/freshchat/consumer/sdk/service/a/a;


# direct methods
.method constructor <init>(Lcom/freshchat/consumer/sdk/service/a/j;Lcom/freshchat/consumer/sdk/service/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/service/a/j$1;->fB:Lcom/freshchat/consumer/sdk/service/a/j;

    iput-object p2, p0, Lcom/freshchat/consumer/sdk/service/a/j$1;->fu:Lcom/freshchat/consumer/sdk/service/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/k;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/freshchat/consumer/sdk/service/e/k;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/freshchat/consumer/sdk/service/a/j;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GCM Update from backlog successful "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/service/a/j$1;->fu:Lcom/freshchat/consumer/sdk/service/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/j/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/freshchat/consumer/sdk/service/a/j$1;->fu:Lcom/freshchat/consumer/sdk/service/a/a;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->dr()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/service/a/j$1;->fB:Lcom/freshchat/consumer/sdk/service/a/j;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/j/aa;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method