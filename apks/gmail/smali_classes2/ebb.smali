.class public final Lebb;
.super Lebm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokp;)V
    .locals 0

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lqaq;->f:Lqaq;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    invoke-virtual {p2}, Lagfx;->u()Lagfx;

    invoke-virtual {p1, p2}, Lagfx;->b(Lagfx;)Lagfx;

    return-void
.end method
