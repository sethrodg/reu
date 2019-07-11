.class final Lkul;
.super Lkvi;
.source "SourceFile"


# instance fields
.field private final a:Lkfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfi<",
            "Lkkm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfi<",
            "Lkkm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkvi;-><init>()V

    iput-object p1, p0, Lkul;->a:Lkfi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->a:Lkfi;

    new-instance v1, Lkuo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkuo;-><init>(Lcom/google/android/gms/common/api/Status;Lkkk;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzccf;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lkul;->a:Lkfi;

    new-instance v1, Lkuo;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lkup;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzccf;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lkup;-><init>(Lcom/google/android/gms/drive/DriveId;B)V

    invoke-direct {v1, v2, v3}, Lkuo;-><init>(Lcom/google/android/gms/common/api/Status;Lkkk;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method
