.class public abstract Lkff;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lkfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lkbr;",
        "A::",
        "Lkba;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lkfi<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final f:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lkax;Lkbk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkax<",
            "*>;",
            "Lkbk;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lkbk;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkax;->b()Lkbd;

    move-result-object p2

    iput-object p2, p0, Lkff;->e:Lkbd;

    iput-object p1, p0, Lkff;->f:Lkax;

    return-void
.end method

.method protected constructor <init>(Lkbd;Lkbk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbd<",
            "TA;>;",
            "Lkbk;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lkbk;)V

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbd;

    iput-object p1, p0, Lkff;->e:Lkbd;

    const/4 p1, 0x0

    iput-object p1, p0, Lkff;->f:Lkax;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lkff;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkbr;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method

.method protected abstract a(Lkba;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final b(Lkba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkht;

    if-eqz v0, :cond_0

    invoke-static {}, Lkht;->t()Lkbf;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkff;->a(Lkba;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lkff;->a(Landroid/os/RemoteException;)V

    return-void

    .line 4
    :catch_1
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lkff;->a(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lkbr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
