.class final Lkua;
.super Lkug;
.source "SourceFile"


# instance fields
.field private final synthetic g:I


# direct methods
.method constructor <init>(Lkbk;)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lkua;->g:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkug;-><init>(Lkbk;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;)V
    .locals 2

    .line 1
    check-cast p1, Lkui;

    .line 2
    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkvd;

    new-instance v0, Lcom/google/android/gms/internal/zzbtd;

    iget v1, p0, Lkua;->g:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbtd;-><init>(I)V

    new-instance v1, Lktz;

    invoke-direct {v1, p0}, Lktz;-><init>(Lkfi;)V

    invoke-interface {p1, v0, v1}, Lkvd;->a(Lcom/google/android/gms/internal/zzbtd;Lkvf;)V

    return-void
.end method
