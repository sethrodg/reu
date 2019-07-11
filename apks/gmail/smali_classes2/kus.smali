.class final Lkus;
.super Lkuf;
.source "SourceFile"


# instance fields
.field private final synthetic g:Ljava/util/List;

.field private final synthetic h:Lkup;


# direct methods
.method constructor <init>(Lkup;Lkbk;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkus;->h:Lkup;

    iput-object p3, p0, Lkus;->g:Ljava/util/List;

    invoke-direct {p0, p2}, Lkuf;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;)V
    .locals 3

    .line 1
    check-cast p1, Lkui;

    .line 2
    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkvd;

    new-instance v0, Lcom/google/android/gms/internal/zzcds;

    iget-object v1, p0, Lkus;->h:Lkup;

    iget-object v1, v1, Lkup;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p0, Lkus;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzcds;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v1, Lkwl;

    invoke-direct {v1, p0}, Lkwl;-><init>(Lkfi;)V

    invoke-interface {p1, v0, v1}, Lkvd;->a(Lcom/google/android/gms/internal/zzcds;Lkvf;)V

    return-void
.end method
