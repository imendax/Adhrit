.class final Lcom/dreamplug/fabrik/ui/lending/model/LendingTriggerResponse$$Parcelable$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dreamplug/fabrik/ui/lending/model/LendingTriggerResponse$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dreamplug/fabrik/ui/lending/model/LendingTriggerResponse$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2029
    new-instance v0, Lcom/dreamplug/fabrik/ui/lending/model/LendingTriggerResponse$$Parcelable;

    new-instance v1, Lo/compareLeafValues;

    invoke-direct {v1}, Lo/compareLeafValues;-><init>()V

    invoke-static {p1, v1}, Lcom/dreamplug/fabrik/ui/lending/model/LendingTriggerResponse$$Parcelable;->read(Landroid/os/Parcel;Lo/compareLeafValues;)Lcom/dreamplug/fabrik/ui/lending/model/LendingTriggerResponse;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dreamplug/fabrik/ui/lending/model/LendingTriggerResponse$$Parcelable;-><init>(Lcom/dreamplug/fabrik/ui/lending/model/LendingTriggerResponse;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1034
    new-array p1, p1, [Lcom/dreamplug/fabrik/ui/lending/model/LendingTriggerResponse$$Parcelable;

    return-object p1
.end method