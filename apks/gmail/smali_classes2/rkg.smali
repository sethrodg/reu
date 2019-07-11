.class final synthetic Lrkg;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrjx;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lrjx;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkg;->a:Lrjx;

    iput-object p2, p0, Lrkg;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrkg;->a:Lrjx;

    iget-object v1, p0, Lrkg;->b:Ljava/util/Set;

    check-cast p1, Laela;

    .line 2
    invoke-static {}, Lrkl;->b()Lrko;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgv;

    new-instance v5, Lrkq;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lrkq;-><init>(B)V

    iget-object v7, v0, Lrjx;->l:Lrgt;

    invoke-virtual {v7, v4}, Lrgt;->a(Lrgv;)Lwzv;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 6
    iput-object v7, v5, Lrkq;->a:Lwzv;

    .line 7
    invoke-virtual {v4}, Lrgv;->b()Laela;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrgx;

    invoke-virtual {v7}, Lrgx;->c()Lqxb;

    move-result-object v7

    .line 10
    iget-wide v8, v7, Lqxb;->c:J

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    iget-object v8, v5, Lrkq;->b:Laekz;

    if-nez v8, :cond_0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v8

    iput-object v8, v5, Lrkq;->b:Laekz;

    .line 13
    :cond_0
    iget-object v8, v5, Lrkq;->b:Laekz;

    .line 14
    iget-object v9, v7, Lqxb;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v9}, Laekz;->c(Ljava/lang/Object;)Laekz;

    if-eqz v6, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v8, v7, Lqxb;->a:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2

    .line 18
    iget-object v6, v7, Lqxb;->h:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 20
    iput-object v6, v5, Lrkq;->d:Laebt;

    const/4 v6, 0x1

    .line 21
    nop

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    goto :goto_1

    .line 24
    :cond_3
    iget-object v4, v2, Lrko;->a:Laekz;

    if-nez v4, :cond_4

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    iput-object v4, v2, Lrko;->a:Laekz;

    .line 25
    :cond_4
    iget-object v4, v2, Lrko;->a:Laekz;

    .line 26
    iget-object v6, v5, Lrkq;->b:Laekz;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Laekz;->a()Laela;

    move-result-object v6

    iput-object v6, v5, Lrkq;->c:Laela;

    goto :goto_2

    .line 32
    :cond_5
    iget-object v6, v5, Lrkq;->c:Laela;

    if-nez v6, :cond_6

    invoke-static {}, Laela;->b()Laela;

    move-result-object v6

    iput-object v6, v5, Lrkq;->c:Laela;

    .line 26
    :cond_6
    :goto_2
    const-string v6, ""

    .line 27
    iget-object v7, v5, Lrkq;->a:Lwzv;

    if-nez v7, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " thread"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 31
    :cond_7
    nop

    .line 28
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    new-instance v6, Lrjy;

    iget-object v7, v5, Lrkq;->a:Lwzv;

    iget-object v8, v5, Lrkq;->c:Laela;

    iget-object v5, v5, Lrkq;->d:Laebt;

    invoke-direct {v6, v7, v8, v5}, Lrjy;-><init>(Lwzv;Laela;Laebt;)V

    .line 30
    invoke-virtual {v4, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thread"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    sget-object v0, Lrjx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Search Response created, with %s threads"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrko;->a()Lrkl;

    move-result-object p1

    return-object p1
.end method
