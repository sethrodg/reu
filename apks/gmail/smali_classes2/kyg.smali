.class final Lkyg;
.super Lkff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkbr;",
        ">",
        "Lkff<",
        "TT;",
        "Lkye;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lkbk;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lkyg;->g:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    sget-object p2, Lkqq;->a:Lkax;

    invoke-direct {p0, p2, p1}, Lkff;-><init>(Lkax;Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkbr;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method

.method protected final synthetic a(Lkba;)V
    .locals 1

    .line 3
    check-cast p1, Lkye;

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkyc;

    iget-object v0, p0, Lkyg;->g:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {p1, v0}, Lkyc;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
