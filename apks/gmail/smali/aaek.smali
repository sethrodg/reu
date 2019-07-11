.class final synthetic Laaek;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laaei;


# direct methods
.method constructor <init>(Laaei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaek;->a:Laaei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Laaek;->a:Laaei;

    check-cast p1, Laaer;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laaei;->b:Lqca;

    invoke-virtual {v1}, Lqca;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Laaei;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v1, "Ignoring the just-loaded inner producer since the outer producer has already been stopped."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v0, Laaei;->g:Laebt;

    .line 6
    iget-object p1, v0, Laaei;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaez;

    iget-object v3, v0, Laaei;->g:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaer;

    invoke-interface {v3, v2}, Laaer;->a(Laaez;)Laflh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Laaei;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-static {v1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    new-instance v1, Laaej;

    invoke-direct {v1, v0}, Laaej;-><init>(Laaei;)V

    iget-object v2, v0, Laaei;->c:Lyqq;

    .line 9
    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_1
    new-instance v1, Laaem;

    invoke-direct {v1, v0}, Laaem;-><init>(Laaei;)V

    iget-object v0, v0, Laaei;->c:Lyqq;

    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
