.class final Lkwd;
.super Lkvi;
.source "SourceFile"


# instance fields
.field private final a:Lkfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfi<",
            "Lkkf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkkj;


# direct methods
.method constructor <init>(Lkfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfi<",
            "Lkkf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkvi;-><init>()V

    iput-object p1, p0, Lkwd;->a:Lkfi;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwd;->b:Lkkj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwd;->a:Lkfi;

    new-instance v1, Lkuc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkuc;-><init>(Lcom/google/android/gms/common/api/Status;Lkkh;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcbz;)V
    .locals 4

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcbz;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    :goto_0
    iget-object v1, p0, Lkwd;->a:Lkfi;

    new-instance v2, Lkuc;

    new-instance v3, Lkuh;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcbz;->a:Lcom/google/android/gms/drive/Contents;

    invoke-direct {v3, p1}, Lkuh;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v2, v0, v3}, Lkuc;-><init>(Lcom/google/android/gms/common/api/Status;Lkkh;)V

    invoke-interface {v1, v2}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzccd;)V
    .locals 0

    .line 6
    return-void
.end method
