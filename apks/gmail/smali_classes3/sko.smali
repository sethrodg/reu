.class public final Lsko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafir;

.field public final b:Lskk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lskk<",
            "Lryg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafir;Lskk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lskk<",
            "Lryg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsko;->a:Lafir;

    iput-object p2, p0, Lsko;->b:Lskk;

    return-void
.end method

.method public static a(Lxbk;Lryi;)Lryj;
    .locals 2

    .line 1
    sget-object v0, Lryj;->c:Lryj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 2
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v1, Lxbj;

    .line 4
    iget-object p0, p1, Lryi;->d:Laggk;

    .line 5
    invoke-virtual {v1, p0}, Lxbj;->c(Ljava/lang/Iterable;)Lxbj;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lxbk;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lryj;

    if-eqz p0, :cond_0

    iput-object p0, p1, Lryj;->b:Lxbk;

    iget p0, p1, Lryj;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lryj;->a:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lryj;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
