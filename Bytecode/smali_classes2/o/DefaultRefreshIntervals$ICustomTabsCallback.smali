.class public final Lo/DefaultRefreshIntervals$ICustomTabsCallback;
.super Lo/MarketingMessageStatus$extraCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultRefreshIntervals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ICustomTabsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarketingMessageStatus$extraCallback<",
        "Lo/DefaultRefreshIntervals;",
        "Lo/DefaultRefreshIntervals$ICustomTabsCallback;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/DefaultRefreshIntervals;->getInterfaceDescriptor()Lo/DefaultRefreshIntervals;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MarketingMessageStatus$extraCallback;-><init>(Lo/MarketingMessageStatus;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/DefaultUserAuthConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/DefaultRefreshIntervals$ICustomTabsCallback;-><init>()V

    return-void
.end method