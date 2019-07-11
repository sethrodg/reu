.class final Lujs;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Luqu;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x11

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpt;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->f:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->g:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->h:Lacmh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->p:Lacmh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->i:Lacmh;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->j:Lacmh;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->k:Lacmh;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->l:Lacmh;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->q:Lacmh;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->m:Lacmh;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->r:Lacmh;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->n:Lacmh;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lwpt;->o:Lacmh;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/16 p1, 0x11

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwpt;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->c:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->d:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->e:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->f:Lacmh;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->g:Lacmh;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->h:Lacmh;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->p:Lacmh;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->i:Lacmh;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->j:Lacmh;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->k:Lacmh;

    const/16 v1, 0xa

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->l:Lacmh;

    const/16 v1, 0xb

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->q:Lacmh;

    const/16 v1, 0xc

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->m:Lacmh;

    const/16 v1, 0xd

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->r:Lacmh;

    const/16 v1, 0xe

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->n:Lacmh;

    const/16 v1, 0xf

    aput-object v0, p1, v1

    sget-object v0, Lwpt;->o:Lacmh;

    const/16 v1, 0x10

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Luqu;

    .line 2
    sget-object v1, Lwpt;->b:Lacmh;

    invoke-virtual {v0}, Luqu;->b()Lrsl;

    move-result-object v2

    iget v2, v2, Lrsl;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    sget-object v1, Lwpt;->c:Lacmh;

    invoke-virtual {v0}, Luqu;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    sget-object v1, Lwpt;->d:Lacmh;

    invoke-virtual {v0}, Luqu;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v5

    sget-object v1, Lwpt;->e:Lacmh;

    invoke-virtual {v0}, Luqu;->e()Lrrj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    sget-object v1, Lwpt;->f:Lacmh;

    invoke-virtual {v0}, Luqu;->r()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    sget-object v1, Lwpt;->g:Lacmh;

    invoke-virtual {v0}, Luqu;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    sget-object v1, Lwpt;->h:Lacmh;

    invoke-virtual {v0}, Luqu;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v9

    sget-object v1, Lwpt;->p:Lacmh;

    invoke-virtual {v0}, Luqu;->h()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v10

    sget-object v1, Lwpt;->i:Lacmh;

    invoke-virtual {v0}, Luqu;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v11

    sget-object v1, Lwpt;->j:Lacmh;

    invoke-virtual {v0}, Luqu;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v12

    sget-object v1, Lwpt;->k:Lacmh;

    invoke-virtual {v0}, Luqu;->k()Lrrb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v13

    sget-object v1, Lwpt;->l:Lacmh;

    invoke-virtual {v0}, Luqu;->l()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v14

    const/4 v1, 0x5

    new-array v15, v1, [Lacnw;

    const/4 v1, 0x0

    sget-object v2, Lwpt;->q:Lacmh;

    move-object/from16 p1, v14

    invoke-virtual {v0}, Luqu;->m()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    aput-object v2, v15, v1

    const/4 v1, 0x1

    sget-object v2, Lwpt;->m:Lacmh;

    invoke-virtual {v0}, Luqu;->n()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    aput-object v2, v15, v1

    const/4 v1, 0x2

    sget-object v2, Lwpt;->r:Lacmh;

    invoke-virtual {v0}, Luqu;->o()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    aput-object v2, v15, v1

    const/4 v1, 0x3

    sget-object v2, Lwpt;->n:Lacmh;

    invoke-virtual {v0}, Luqu;->p()Lrre;

    move-result-object v14

    invoke-virtual {v2, v14}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    aput-object v2, v15, v1

    const/4 v1, 0x4

    sget-object v2, Lwpt;->o:Lacmh;

    invoke-virtual {v0}, Luqu;->q()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    aput-object v0, v15, v1

    .line 5
    move-object/from16 v14, p1

    invoke-static/range {v3 .. v15}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
