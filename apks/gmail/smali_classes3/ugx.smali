.class final synthetic Lugx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lugw;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lugw;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugx;->a:Lugw;

    iput-object p2, p0, Lugx;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lugx;->a:Lugw;

    iget-object v1, p0, Lugx;->b:Lacpp;

    check-cast p1, Luse;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, v0, Lugw;->d:Lulg;

    const/4 v2, 0x3

    .line 3
    new-array v2, v2, [Lacng;

    sget-object v3, Lwqm;->g:Lacmh;

    sget-object v4, Lwqe;->j:Lacmh;

    .line 4
    invoke-static {v3, v4}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lwqm;->b:Lacmh;

    invoke-static {v3}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lwqm;->f:Lacmh;

    invoke-static {v3}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 5
    invoke-static {v2}, Lacme;->a([Lacng;)Lacng;

    move-result-object v2

    .line 6
    new-array v3, v6, [Lacnw;

    sget-object v7, Lwqm;->b:Lacmh;

    .line 7
    iget-object v8, p1, Luse;->b:Lrza;

    .line 8
    iget v8, v8, Lrza;->aX:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    aput-object v7, v3, v4

    sget-object v7, Lwqm;->f:Lacmh;

    .line 10
    iget-object v8, p1, Luse;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v8}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    aput-object v7, v3, v5

    .line 12
    invoke-static {v3}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    iget-object v7, p1, Luse;->c:Ljava/lang/Long;

    if-nez v7, :cond_1

    .line 14
    iget-object v7, p1, Luse;->d:Ljava/lang/Long;

    if-nez v7, :cond_0

    const-string p1, "nonClusterOrTopicItemViewQuery"

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    new-array v7, v6, [Lacng;

    aput-object v2, v7, v4

    sget-object v2, Lwqm;->d:Lacmh;

    invoke-static {v2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v7}, Lacme;->a([Lacng;)Lacng;

    move-result-object v2

    sget-object v7, Lwqm;->d:Lacmh;

    .line 23
    iget-object p1, p1, Luse;->d:Ljava/lang/Long;

    .line 24
    invoke-virtual {v7, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-string p1, "topicItemViewQuery"

    goto :goto_0

    :cond_1
    nop

    .line 26
    new-array v7, v6, [Lacng;

    aput-object v2, v7, v4

    sget-object v2, Lwqm;->c:Lacmh;

    invoke-static {v2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v7}, Lacme;->a([Lacng;)Lacng;

    move-result-object v2

    sget-object v7, Lwqm;->c:Lacmh;

    .line 27
    iget-object p1, p1, Luse;->c:Ljava/lang/Long;

    .line 28
    invoke-virtual {v7, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-string p1, "clusterViewQuery"

    .line 15
    :goto_0
    iget-object v0, v0, Lulg;->b:Lacoy;

    new-array v7, v5, [Ljava/lang/String;

    aput-object p1, v7, v4

    invoke-virtual {v0, v7}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object p1

    invoke-virtual {p1}, Lacqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v0

    new-array v7, v5, [Lacmh;

    sget-object v8, Lwqm;->a:Lacmh;

    aput-object v8, v7, v4

    invoke-virtual {v0, v7}, Lacnz;->a([Lacng;)Lacnz;

    new-array v6, v6, [Lacpo;

    sget-object v7, Lwqm;->h:Lacpo;

    aput-object v7, v6, v4

    sget-object v4, Lwqe;->k:Lacpo;

    aput-object v4, v6, v5

    invoke-virtual {v0, v6}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-virtual {v0, v2}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v0}, Lacnz;->a()Lacoa;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lacqw;->a(Lacou;)V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lacqw;->b()Lacou;

    move-result-object p1

    check-cast p1, Lacoc;

    .line 19
    sget-object v0, Lacok;->a:Lacoe;

    .line 20
    invoke-virtual {v1, p1, v0, v3}, Lacpp;->a(Lacoc;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ladcy;->c(Laflh;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 21
    :goto_1
    return-object p1
.end method
