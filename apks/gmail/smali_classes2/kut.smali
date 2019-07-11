.class final Lkut;
.super Lkug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkug<",
        "Lkkn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lkup;


# direct methods
.method constructor <init>(Lkup;Lkbk;)V
    .locals 0

    iput-object p1, p0, Lkut;->g:Lkup;

    invoke-direct {p0, p2}, Lkug;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 2

    .line 1
    new-instance v0, Lkuu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkuu;-><init>(Lcom/google/android/gms/common/api/Status;Lkks;)V

    return-object v0
.end method

.method protected final synthetic a(Lkba;)V
    .locals 3

    .line 2
    check-cast p1, Lkui;

    .line 3
    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkvd;

    new-instance v0, Lcom/google/android/gms/internal/zzcbb;

    iget-object v1, p0, Lkut;->g:Lkup;

    iget-object v1, v1, Lkup;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbb;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v1, Lkur;

    invoke-direct {v1, p0}, Lkur;-><init>(Lkfi;)V

    invoke-interface {p1, v0, v1}, Lkvd;->a(Lcom/google/android/gms/internal/zzcbb;Lkvf;)V

    return-void
.end method
