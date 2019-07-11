.class final synthetic Lrmo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmo;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrmo;->a:Ljava/util/Collection;

    check-cast p1, Laela;

    .line 2
    new-instance v1, Labxh;

    invoke-direct {v1}, Labxh;-><init>()V

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgx;

    invoke-virtual {v2}, Lrgx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Labxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v3

    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {}, Lrgv;->e()Lrgy;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrgy;->a(Ljava/lang/String;)Lrgy;

    invoke-virtual {v4, v3}, Lrgy;->a(Laela;)Lrgy;

    invoke-virtual {v4}, Lrgy;->a()Lrgv;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
