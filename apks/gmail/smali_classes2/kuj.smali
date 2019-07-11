.class final Lkuj;
.super Lkug;
.source "SourceFile"


# instance fields
.field private final synthetic g:I

.field private final synthetic h:Lkup;


# direct methods
.method constructor <init>(Lkup;Lkbk;)V
    .locals 0

    iput-object p1, p0, Lkuj;->h:Lkup;

    const/high16 p1, 0x20000000

    iput p1, p0, Lkuj;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lkug;-><init>(Lkbk;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;)V
    .locals 4

    .line 1
    check-cast p1, Lkui;

    .line 2
    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkvd;

    new-instance v0, Lcom/google/android/gms/internal/zzcdb;

    iget-object v1, p0, Lkuj;->h:Lkup;

    .line 3
    iget-object v1, v1, Lkup;->a:Lcom/google/android/gms/drive/DriveId;

    .line 4
    iget v2, p0, Lkuj;->g:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcdb;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Lkwd;

    invoke-direct {v1, p0}, Lkwd;-><init>(Lkfi;)V

    invoke-interface {p1, v0, v1}, Lkvd;->a(Lcom/google/android/gms/internal/zzcdb;Lkvf;)Lcom/google/android/gms/internal/zzcai;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/zzcai;->a:Landroid/os/IBinder;

    invoke-static {p1}, Lkiq;->a(Landroid/os/IBinder;)Lkin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkin;)V

    return-void
.end method
