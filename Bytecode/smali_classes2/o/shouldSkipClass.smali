.class final Lo/shouldSkipClass;
.super Lo/fo;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageChannelReady(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method