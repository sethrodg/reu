.class final Lkuk;
.super Lkuf;
.source "SourceFile"


# instance fields
.field private final synthetic g:Lkkv;

.field private final synthetic h:Lkkq;

.field private final synthetic i:Lkuh;


# direct methods
.method constructor <init>(Lkuh;Lkbk;Lkkv;Lkkq;)V
    .locals 0

    iput-object p1, p0, Lkuk;->i:Lkuh;

    iput-object p3, p0, Lkuk;->g:Lkkv;

    iput-object p4, p0, Lkuk;->h:Lkkq;

    invoke-direct {p0, p2}, Lkuf;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;)V
    .locals 7

    .line 1
    check-cast p1, Lkui;

    iget-object v0, p0, Lkuk;->g:Lkkv;

    .line 2
    iget-object v0, v0, Lkkv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    iget-object v1, p1, Lkgg;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkvd;

    new-instance v6, Lcom/google/android/gms/internal/zzbsw;

    iget-object v0, p0, Lkuk;->i:Lkuh;

    .line 6
    iget-object v0, v0, Lkuh;->a:Lcom/google/android/gms/drive/Contents;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/drive/Contents;->d:Lcom/google/android/gms/drive/DriveId;

    .line 8
    iget-object v2, p0, Lkuk;->g:Lkkv;

    .line 9
    iget-object v2, v2, Lkkv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 10
    iget v3, v0, Lcom/google/android/gms/drive/Contents;->b:I

    .line 11
    iget-boolean v4, v0, Lcom/google/android/gms/drive/Contents;->e:Z

    .line 12
    iget-object v5, p0, Lkuk;->h:Lkkq;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbsw;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLkkq;)V

    new-instance v0, Lkwl;

    invoke-direct {v0, p0}, Lkwl;-><init>(Lkfi;)V

    invoke-interface {p1, v6, v0}, Lkvd;->a(Lcom/google/android/gms/internal/zzbsw;Lkvf;)V

    return-void
.end method
