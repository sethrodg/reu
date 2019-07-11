.class final synthetic Lsmu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsmu;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lsmu;->a:J

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lurl;->g()Luro;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Luro;

    invoke-direct {v1, v2}, Luro;-><init>(B)V

    .line 13
    sget-object v3, Laerq;->a:Laerq;

    .line 14
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 15
    iput-object v3, v1, Luro;->e:Laebt;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurl;

    .line 5
    invoke-virtual {v3}, Lurl;->a()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Luro;->a:Ljava/lang/Long;

    iget-object v4, v1, Luro;->b:Ljava/util/Set;

    invoke-virtual {v3}, Lurl;->b()Laemh;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v4, v1, Luro;->c:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lurl;->c()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 9
    :cond_1
    nop

    .line 10
    :cond_2
    nop

    .line 5
    :goto_2
    iput-boolean v5, v1, Luro;->c:Z

    iget-object v4, v1, Luro;->d:Lurq;

    invoke-virtual {v3}, Lurl;->d()Lurq;

    move-result-object v5

    invoke-static {v4, v5}, Lurq;->a(Lurq;Lurq;)Lurq;

    move-result-object v4

    iput-object v4, v1, Luro;->d:Lurq;

    invoke-virtual {v3}, Lurl;->e()Laemh;

    move-result-object v4

    invoke-virtual {v1, v4}, Luro;->a(Laemh;)Luro;

    iget-object v4, v1, Luro;->e:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lurl;->f()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v4

    iget-object v5, v1, Luro;->e:Laebt;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4, v5}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v4

    invoke-virtual {v3}, Lurl;->f()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v4, v3}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v3

    invoke-virtual {v3}, Laemk;->a()Laemh;

    move-result-object v3

    .line 7
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v1, Luro;->e:Laebt;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v3, Laeai;->a:Laeai;

    .line 9
    iput-object v3, v1, Luro;->e:Laebt;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luro;->a(J)Luro;

    invoke-virtual {v1}, Luro;->a()Lurl;

    move-result-object p1

    return-object p1
.end method
