.class public final Lkkw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;)Landroid/content/IntentSender;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkbk;->j()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkkw;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkkw;->a:[Ljava/lang/String;

    :cond_0
    :try_start_0
    sget-object v0, Lkkc;->d:Lkbd;

    invoke-virtual {p1, v0}, Lkbk;->a(Lkbd;)Lkay;

    move-result-object p1

    check-cast p1, Lkui;

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkvd;

    new-instance v0, Lcom/google/android/gms/internal/zzcde;

    iget-object v1, p0, Lkkw;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/google/android/gms/internal/zzcde;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V

    invoke-interface {p1, v0}, Lkvd;->a(Lcom/google/android/gms/internal/zzcde;)Landroid/content/IntentSender;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p1

    .line 1
    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to connect Drive Play Service"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
