.class final synthetic Lrbk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqyo;


# direct methods
.method constructor <init>(Lqyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbk;->a:Lqyo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrbk;->a:Lqyo;

    check-cast p1, Lusx;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-virtual {v0}, Lqyo;->b()Laela;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 6
    check-cast v4, Luta;

    invoke-virtual {v4, v2, v3}, Luta;->a(J)Luta;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lusx;

    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
