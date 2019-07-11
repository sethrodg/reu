.class final Ljux;
.super Lkff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lkbr;",
        ">",
        "Lkff<",
        "TR;",
        "Ljuw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkbk;)V
    .locals 1

    sget-object v0, Ljtj;->a:Lkax;

    invoke-direct {p0, v0, p1}, Lkff;-><init>(Lkax;Lkbk;)V

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
    .locals 2

    .line 3
    check-cast p1, Ljuw;

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljve;

    new-instance v1, Ljuy;

    invoke-direct {v1, p0}, Ljuy;-><init>(Ljux;)V

    .line 4
    iget-object p1, p1, Ljuw;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    invoke-interface {v0, v1, p1}, Ljve;->a(Ljvc;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
