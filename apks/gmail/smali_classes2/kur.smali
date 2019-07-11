.class final Lkur;
.super Lkvi;
.source "SourceFile"


# instance fields
.field private final a:Lkfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfi<",
            "Lkkn;",
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
            "Lkkn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkvi;-><init>()V

    iput-object p1, p0, Lkur;->a:Lkfi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkur;->a:Lkfi;

    new-instance v1, Lkuu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkuu;-><init>(Lcom/google/android/gms/common/api/Status;Lkks;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzccq;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lkur;->a:Lkfi;

    new-instance v1, Lkuu;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lktv;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzccq;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v3, p1}, Lktv;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-direct {v1, v2, v3}, Lkuu;-><init>(Lcom/google/android/gms/common/api/Status;Lkks;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method
