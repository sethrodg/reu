.class final Lkun;
.super Lkug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkug<",
        "Lkkm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lkkv;

.field private final synthetic h:I

.field private final synthetic i:I

.field private final synthetic j:Lkkp;

.field private final synthetic k:Lkup;


# direct methods
.method constructor <init>(Lkup;Lkbk;Lkkv;IILkkp;)V
    .locals 0

    iput-object p1, p0, Lkun;->k:Lkup;

    iput-object p3, p0, Lkun;->g:Lkkv;

    iput p4, p0, Lkun;->h:I

    iput p5, p0, Lkun;->i:I

    iput-object p6, p0, Lkun;->j:Lkkp;

    invoke-direct {p0, p2}, Lkug;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 2

    .line 1
    new-instance v0, Lkuo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkuo;-><init>(Lcom/google/android/gms/common/api/Status;Lkkk;)V

    return-object v0
.end method

.method protected final synthetic a(Lkba;)V
    .locals 8

    .line 2
    check-cast p1, Lkui;

    iget-object v0, p0, Lkun;->g:Lkkv;

    iget-object v0, v0, Lkkv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v1, p1, Lkgg;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzbti;

    iget-object v1, p0, Lkun;->k:Lkup;

    iget-object v3, v1, Lkup;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v1, p0, Lkun;->g:Lkkv;

    iget-object v4, v1, Lkkv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget v5, p0, Lkun;->h:I

    iget v6, p0, Lkun;->i:I

    iget-object v7, p0, Lkun;->j:Lkkp;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzbti;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILkkp;)V

    .line 3
    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkvd;

    new-instance v1, Lkul;

    invoke-direct {v1, p0}, Lkul;-><init>(Lkfi;)V

    invoke-interface {p1, v0, v1}, Lkvd;->a(Lcom/google/android/gms/internal/zzbti;Lkvf;)V

    return-void
.end method
