.class final Lo/K;
.super Lo/L;
.source ""


# instance fields
.field private final ICustomTabsCallback:I

.field private extraCallback:I

.field private final synthetic onMessageChannelReady:Lo/ChannelListActivity$2;


# direct methods
.method constructor <init>(Lo/ChannelListActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/K;->onMessageChannelReady:Lo/ChannelListActivity$2;

    invoke-direct {p0}, Lo/L;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo/K;->extraCallback:I

    .line 3
    iget-object p1, p0, Lo/K;->onMessageChannelReady:Lo/ChannelListActivity$2;

    invoke-virtual {p1}, Lo/ChannelListActivity$2;->extraCallback()I

    move-result p1

    iput p1, p0, Lo/K;->ICustomTabsCallback:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 4
    iget v0, p0, Lo/K;->extraCallback:I

    iget v1, p0, Lo/K;->ICustomTabsCallback:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onMessageChannelReady()B
    .locals 2

    .line 5
    iget v0, p0, Lo/K;->extraCallback:I

    .line 6
    iget v1, p0, Lo/K;->ICustomTabsCallback:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lo/K;->extraCallback:I

    .line 9
    iget-object v1, p0, Lo/K;->onMessageChannelReady:Lo/ChannelListActivity$2;

    invoke-virtual {v1, v0}, Lo/ChannelListActivity$2;->extraCallback(I)B

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method