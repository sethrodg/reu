.class public abstract Lldz;
.super Lkff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lkbr;",
        "C:",
        "Lldw;",
        ">",
        "Lkff<",
        "TR;TC;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lkax;Lkbk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkax<",
            "Llqr;",
            ">;",
            "Lkbk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkff;-><init>(Lkax;Lkbk;)V

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

.method protected bridge synthetic a(Lkba;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
