.class final Lo/PaymentConfig$onNavigationEvent$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentConfig$onNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/PaymentConfig$onNavigationEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lo/PaymentConfig$onNavigationEvent$2;->onMessageChannelReady(Landroid/os/Parcel;)Lo/PaymentConfig$onNavigationEvent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lo/PaymentConfig$onNavigationEvent$2;->onPostMessage(I)[Lo/PaymentConfig$onNavigationEvent;

    move-result-object p1

    return-object p1
.end method

.method public final onMessageChannelReady(Landroid/os/Parcel;)Lo/PaymentConfig$onNavigationEvent;
    .locals 1

    .line 136
    new-instance v0, Lo/PaymentConfig$onNavigationEvent;

    invoke-direct {v0, p1}, Lo/PaymentConfig$onNavigationEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final onPostMessage(I)[Lo/PaymentConfig$onNavigationEvent;
    .locals 0

    .line 141
    new-array p1, p1, [Lo/PaymentConfig$onNavigationEvent;

    return-object p1
.end method