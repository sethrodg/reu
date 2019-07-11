.class abstract Lkdr;
.super Lkcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkcs;"
    }
.end annotation


# instance fields
.field public final a:Lltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lltl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lltl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltl<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkcs;-><init>()V

    iput-object p1, p0, Lkdr;->a:Lltl;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lkca;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdi<",
            "*>;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkdr;->b(Lkdi;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lkdr;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 5
    :catch_1
    move-exception p1

    invoke-static {p1}, Lkcs;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkcs;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 4
    :catch_2
    move-exception p1

    invoke-static {p1}, Lkcs;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkcs;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract b(Lkdi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdi<",
            "*>;)V"
        }
    .end annotation
.end method
