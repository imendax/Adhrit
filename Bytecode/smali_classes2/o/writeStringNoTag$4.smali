.class final Lo/writeStringNoTag$4;
.super Lo/computeDoubleSize;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeStringNoTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/computeDoubleSize<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Lo/computeDoubleSize;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1339
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->asInterface()Lo/writeRawBytes;

    move-result-object v0

    sget-object v1, Lo/writeRawBytes;->onRelationshipValidationResult:Lo/writeRawBytes;

    if-ne v0, v1, :cond_0

    .line 1340
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->onRelationshipValidationResult()V

    const/4 p1, 0x0

    return-object p1

    .line 1343
    :cond_0
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->ICustomTabsCallback$Stub$Proxy()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/computeTagSize;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 1347
    invoke-virtual {p1}, Lo/computeTagSize;->extraCallback()Lo/computeTagSize;

    return-void

    .line 1350
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 1351
    invoke-static {v0, v1}, Lo/writeStringNoTag;->onMessageChannelReady(D)V

    .line 1352
    invoke-virtual {p1, p2}, Lo/computeTagSize;->onMessageChannelReady(Ljava/lang/Number;)Lo/computeTagSize;

    return-void
.end method