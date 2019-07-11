.class final Lrnp;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lrgx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lacmh;

    sget-object v1, Lrod;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrod;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrod;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrod;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrod;->f:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrod;->g:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lrod;->h:Lacmh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lrod;->i:Lacmh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lrod;->j:Lacmh;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lrod;->l:Lacmh;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lrgx;

    .line 2
    invoke-virtual {v0}, Lrgx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrgx;->c()Lqxb;

    move-result-object v2

    invoke-virtual {v0}, Lrgx;->c()Lqxb;

    move-result-object v3

    invoke-static {v3}, Lrgt;->a(Lqxb;)Z

    move-result v3

    invoke-virtual {v0}, Lrgx;->c()Lqxb;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lqxb;->f:Laggk;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\\FLAGGED"

    invoke-static {v5, v6}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    nop

    .line 5
    :goto_0
    sget-object v5, Lrod;->b:Lacmh;

    .line 6
    iget-object v6, v2, Lqxb;->e:Lvub;

    if-nez v6, :cond_2

    .line 7
    sget-object v6, Lvub;->n:Lvub;

    goto :goto_1

    .line 24
    :cond_2
    nop

    .line 8
    :goto_1
    iget-wide v6, v6, Lvub;->d:J

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    sget-object v5, Lrod;->c:Lacmh;

    .line 10
    iget-object v6, v2, Lqxb;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    sget-object v5, Lrod;->d:Lacmh;

    invoke-virtual {v0}, Lrgx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v9

    sget-object v0, Lrod;->e:Lacmh;

    .line 12
    iget-object v5, v2, Lqxb;->e:Lvub;

    if-nez v5, :cond_3

    .line 13
    sget-object v5, Lvub;->n:Lvub;

    goto :goto_2

    .line 24
    :cond_3
    nop

    .line 14
    :goto_2
    iget-object v5, v5, Lvub;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v5}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v10

    sget-object v0, Lrod;->f:Lacmh;

    .line 16
    iget-wide v5, v2, Lqxb;->c:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v11

    sget-object v0, Lrod;->g:Lacmh;

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v12

    sget-object v0, Lrod;->h:Lacmh;

    .line 18
    iget-object v1, v2, Lqxb;->d:Lqwy;

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Lqwy;->h:Lqwy;

    goto :goto_3

    .line 23
    :cond_4
    nop

    .line 20
    :goto_3
    iget-object v1, v1, Lqwy;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v13

    sget-object v0, Lrod;->i:Lacmh;

    invoke-virtual {v0, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v14

    sget-object v0, Lrod;->j:Lacmh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v15

    sget-object v0, Lrod;->l:Lacmh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v16

    .line 22
    invoke-static/range {v7 .. v16}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method
