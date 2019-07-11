.class final Lkud;
.super Lkug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkug<",
        "Lkki;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkbk;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lkud;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkug;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 2

    .line 1
    new-instance v0, Lkue;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkue;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

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

    iget-object v1, p0, Lkud;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/drive/DriveId;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbb;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v1, Lkub;

    invoke-direct {v1, p0}, Lkub;-><init>(Lkfi;)V

    invoke-interface {p1, v0, v1}, Lkvd;->a(Lcom/google/android/gms/internal/zzcbb;Lkvf;)V

    return-void
.end method
