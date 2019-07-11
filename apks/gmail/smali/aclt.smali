.class abstract Laclt;
.super Lacng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lacng<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacng<",
            "TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lacqj;Laela;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqj<",
            "TO;>;",
            "Laela<",
            "Lacng<",
            "TI;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lacng;-><init>(Lacqj;)V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laebx;->a(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laebx;->a(Z)V

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacng;

    .line 3
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacng;

    .line 5
    iget-object v2, p1, Lacng;->f:Lacqj;

    iget-object v1, v1, Lacng;->f:Lacqj;

    .line 6
    invoke-static {v2, v1}, Lacng;->a(Lacqj;Lacqj;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Laclt;->a:Laela;

    return-void
.end method
