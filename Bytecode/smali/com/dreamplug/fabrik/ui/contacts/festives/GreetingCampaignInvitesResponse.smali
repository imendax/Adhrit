.class public final Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse$onMessageChannelReady;
    }
.end annotation

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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;",
        "Landroid/os/Parcelable;",
        "result",
        "",
        "Lcom/dreamplug/fabrik/ui/contacts/festives/ReferredContacts;",
        "hasNext",
        "",
        "total",
        "",
        "(Ljava/util/List;ZI)V",
        "getHasNext",
        "()Z",
        "getResult",
        "()Ljava/util/List;",
        "getTotal",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final ICustomTabsCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/contacts/festives/ReferredContacts;",
            ">;"
        }
    .end annotation
.end field

.field public final onNavigationEvent:Z

.field public final onPostMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse$onMessageChannelReady;

    invoke-direct {v0}, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse$onMessageChannelReady;-><init>()V

    sput-object v0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "next_page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "total_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/contacts/festives/ReferredContacts;",
            ">;ZI)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->ICustomTabsCallback:Ljava/util/List;

    iput-boolean p2, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onNavigationEvent:Z

    iput p3, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onPostMessage:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ZI)Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;
    .locals 1
    .param p2    # Z
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "next_page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "total_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/contacts/festives/ReferredContacts;",
            ">;ZI)",
            "Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;-><init>(Ljava/util/List;ZI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->ICustomTabsCallback:Ljava/util/List;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->ICustomTabsCallback:Ljava/util/List;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onNavigationEvent:Z

    iget-boolean v1, p1, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onNavigationEvent:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onPostMessage:I

    iget p1, p1, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onPostMessage:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->ICustomTabsCallback:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onNavigationEvent:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onPostMessage:I

    .line 1025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GreetingCampaignInvitesResponse(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->ICustomTabsCallback:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onNavigationEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onPostMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->ICustomTabsCallback:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dreamplug/fabrik/ui/contacts/festives/ReferredContacts;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onNavigationEvent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/dreamplug/fabrik/ui/contacts/festives/GreetingCampaignInvitesResponse;->onPostMessage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method