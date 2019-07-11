.class abstract Lkpo;
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
        "Lkpp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkbk;)V
    .locals 1

    sget-object v0, Lkqn;->a:Lkax;

    invoke-direct {p0, v0, p1}, Lkff;-><init>(Lkax;Lkbk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkbr;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method

.method protected final synthetic a(Lkba;)V
    .locals 0

    .line 2
    check-cast p1, Lkpp;

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkpu;

    invoke-virtual {p0, p1}, Lkpo;->a(Lkpu;)V

    return-void
.end method

.method protected abstract a(Lkpu;)V
.end method
