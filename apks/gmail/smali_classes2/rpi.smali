.class final synthetic Lrpi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrow;

.field private final b:Lria;


# direct methods
.method constructor <init>(Lrow;Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpi;->a:Lrow;

    iput-object p2, p0, Lrpi;->b:Lria;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrpi;->a:Lrow;

    iget-object v1, p0, Lrpi;->b:Lria;

    check-cast p1, Laela;

    .line 2
    iget-object v0, v0, Lrow;->h:Lrhe;

    invoke-virtual {v0}, Lrhe;->b()Laela;

    move-result-object v0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-interface {v1}, Lria;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwy;

    .line 5
    iget-object v4, v3, Lqwy;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Laecj;->a(Ljava/lang/String;)Laecj;

    move-result-object v5

    invoke-virtual {v5}, Laecj;->b()Laecj;

    move-result-object v5

    invoke-virtual {v5, v4}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    .line 10
    invoke-static {v4}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v4

    .line 7
    :goto_1
    invoke-virtual {v4}, Laeks;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
