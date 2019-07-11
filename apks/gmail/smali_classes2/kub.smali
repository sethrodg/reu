.class final Lkub;
.super Lkvi;
.source "SourceFile"


# instance fields
.field private final a:Lkfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfi<",
            "Lkki;",
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
            "Lkki;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkvi;-><init>()V

    iput-object p1, p0, Lkub;->a:Lkfi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkub;->a:Lkfi;

    new-instance v1, Lkue;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkue;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzccf;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lkub;->a:Lkfi;

    new-instance v1, Lkue;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzccf;->a:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v1, v2, p1}, Lkue;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzccq;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lkub;->a:Lkfi;

    new-instance v1, Lkue;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lktv;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzccq;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v3, p1}, Lktv;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 4
    sget-object p1, Lkwx;->a:Lklj;

    invoke-virtual {v3, p1}, Lkks;->a(Lklj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    .line 6
    invoke-direct {v1, v2, p1}, Lkue;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method
