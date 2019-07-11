.class final synthetic Luff;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luer;

.field private final b:Lacpp;

.field private final c:Laela;


# direct methods
.method constructor <init>(Luer;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luff;->a:Luer;

    iput-object p2, p0, Luff;->b:Lacpp;

    iput-object p3, p0, Luff;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Luff;->a:Luer;

    iget-object v1, p0, Luff;->b:Lacpp;

    iget-object v2, p0, Luff;->c:Laela;

    check-cast p1, Laela;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 3
    invoke-static {v2}, Luer;->a(Laela;)Laeli;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 5
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruy;

    iget-object v5, v2, Lruy;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p1

    iget-object v2, v0, Luer;->d:Luky;

    invoke-virtual {v2, v1, p1}, Luky;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v1

    new-instance v2, Lufg;

    invoke-direct {v2, v0, p1}, Lufg;-><init>(Luer;Ljava/util/List;)V

    iget-object p1, v0, Luer;->c:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
