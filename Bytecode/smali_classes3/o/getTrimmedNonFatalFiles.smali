.class public final Lo/getTrimmedNonFatalFiles;
.super Lo/writeSessionOS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeSessionOS<",
        "Ljava/lang/Void;",
        "Lo/access$1100;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lo/getAppIconHashOrNull;


# direct methods
.method public constructor <init>(Lo/getAppIconHashOrNull;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lo/writeSessionOS;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lo/getAppIconHashOrNull;

    iput-object p1, p0, Lo/getTrimmedNonFatalFiles;->zza:Lo/getAppIconHashOrNull;

    return-void

    .line 1011
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "request cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "updateProfile"

    return-object v0
.end method

.method public final synthetic zza(Lo/finalizePreviousNativeSession;Lo/removeBackgroundStateChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    new-instance v0, Lo/writeNonFatalEventsTo;

    invoke-direct {v0, p0, p2}, Lo/writeNonFatalEventsTo;-><init>(Lo/writeSessionOS;Lo/removeBackgroundStateChangeListener;)V

    .line 21
    iput-object v0, p0, Lo/writeSessionOS;->zzh:Lo/writeSessionPartsToSessionFile;

    .line 22
    iget-boolean p2, p0, Lo/writeSessionOS;->zzu:Z

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p1}, Lo/finalizePreviousNativeSession;->zza()Lo/doWriteNonFatal;

    move-result-object p1

    iget-object p2, p0, Lo/writeSessionOS;->zze:Lo/isRooted;

    .line 25
    invoke-virtual {p2}, Lo/isRooted;->zze()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/getTrimmedNonFatalFiles;->zza:Lo/getAppIconHashOrNull;

    iget-object v1, p0, Lo/writeSessionOS;->zzc:Lo/synthesizeSessionFile;

    .line 26
    invoke-interface {p1, p2, v0, v1}, Lo/doWriteNonFatal;->zza(Ljava/lang/String;Lo/getAppIconHashOrNull;Lo/getCurrentTimestampSeconds;)V

    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lo/finalizePreviousNativeSession;->zza()Lo/doWriteNonFatal;

    move-result-object p1

    new-instance p2, Lo/ChannelResponseTime;

    iget-object v0, p0, Lo/getTrimmedNonFatalFiles;->zza:Lo/getAppIconHashOrNull;

    iget-object v1, p0, Lo/writeSessionOS;->zze:Lo/isRooted;

    .line 29
    invoke-virtual {v1}, Lo/isRooted;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lo/ChannelResponseTime;-><init>(Lo/getAppIconHashOrNull;Ljava/lang/String;)V

    iget-object v0, p0, Lo/writeSessionOS;->zzc:Lo/synthesizeSessionFile;

    .line 30
    invoke-interface {p1, p2, v0}, Lo/doWriteNonFatal;->zza(Lo/ChannelResponseTime;Lo/getCurrentTimestampSeconds;)V

    return-void
.end method

.method public final zzb()Lo/isFabrikEnabled;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/isFabrikEnabled<",
            "Lo/finalizePreviousNativeSession;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lo/isFabrikEnabled;->onPostMessage()Lo/isFabrikEnabled$onMessageChannelReady;

    move-result-object v0

    const/4 v1, 0x0

    .line 2010
    iput-boolean v1, v0, Lo/isFabrikEnabled$onMessageChannelReady;->ICustomTabsCallback:Z

    .line 7
    iget-boolean v2, p0, Lo/writeSessionOS;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lo/writeSessionOS;->zzv:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lo/setAmountRefunded;

    .line 9
    sget-object v3, Lo/getChannelAlias;->onPostMessage:Lo/setAmountRefunded;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 3008
    :goto_1
    iput-object v2, v0, Lo/isFabrikEnabled$onMessageChannelReady;->onPostMessage:[Lo/setAmountRefunded;

    .line 10
    new-instance v1, Lo/onGetChildDrawingOrder$MediaBrowserCompat$MediaBrowserImplApi21$onNavigationEvent;

    invoke-direct {v1, p0}, Lo/onGetChildDrawingOrder$MediaBrowserCompat$MediaBrowserImplApi21$onNavigationEvent;-><init>(Lo/getTrimmedNonFatalFiles;)V

    .line 4006
    iput-object v1, v0, Lo/isFabrikEnabled$onMessageChannelReady;->onNavigationEvent:Lo/Transaction$$Parcelable;

    .line 12
    invoke-virtual {v0}, Lo/isFabrikEnabled$onMessageChannelReady;->onPostMessage()Lo/isFabrikEnabled;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 4

    .line 14
    iget-object v0, p0, Lo/writeSessionOS;->zzf:Ljava/lang/Object;

    check-cast v0, Lo/access$1100;

    iget-object v1, p0, Lo/writeSessionOS;->zzk:Lo/getColumnConstraint;

    iget-object v2, p0, Lo/writeSessionOS;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lo/writeSessionOS;->zzl:Lo/getColumnName;

    .line 15
    invoke-static {v2, v3}, Lo/CommonUtils$Architecture;->zza(Lcom/google/firebase/FirebaseApp;Lo/getColumnName;)Lo/CrashlyticsController$$Lambda$1;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lo/access$1100;->zza(Lo/getColumnConstraint;Lo/isRooted;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lo/writeSessionOS;->zzb(Ljava/lang/Object;)V

    return-void
.end method