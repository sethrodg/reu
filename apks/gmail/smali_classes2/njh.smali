.class public final Lnjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Laebt;Lniz;Lniy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Laebt<",
            "Landroid/view/View$OnTouchListener;",
            ">;",
            "Lniz;",
            "Lniy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnjj;->a()V

    .line 2
    new-instance v0, Lnjg;

    invoke-direct {v0, p1, p3, p2}, Lnjg;-><init>(Laebt;Lniy;Lniz;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const p2, 0x7f0f005e

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
