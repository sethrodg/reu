.class final Lktz;
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

    iput-object p1, p0, Lktz;->a:Lkfi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lktz;->a:Lkfi;

    new-instance v1, Lkuc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkuc;-><init>(Lcom/google/android/gms/common/api/Status;Lkkh;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcbz;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lktz;->a:Lkfi;

    new-instance v1, Lkuc;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lkuh;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcbz;->a:Lcom/google/android/gms/drive/Contents;

    invoke-direct {v3, p1}, Lkuh;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v1, v2, v3}, Lkuc;-><init>(Lcom/google/android/gms/common/api/Status;Lkkh;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method
