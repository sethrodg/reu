.class final Lukq;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lurn;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqe;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwqe;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwqe;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwqe;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwqe;->j:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwqe;->f:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwqe;->g:Lacmh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwqe;->h:Lacmh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lwqe;->i:Lacmh;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/16 p1, 0x9

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwqe;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwqe;->c:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwqe;->d:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwqe;->e:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lwqe;->j:Lacmh;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lwqe;->f:Lacmh;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    sget-object v0, Lwqe;->g:Lacmh;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object v0, Lwqe;->h:Lacmh;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    sget-object v0, Lwqe;->i:Lacmh;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Luko;->b:Lurn;

    invoke-virtual {v0}, Lurn;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lacos;->a(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Luko;->b:Lurn;

    invoke-virtual {v0}, Lurn;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lacos;->a(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Luko;->b:Lurn;

    invoke-virtual {v0}, Lurn;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0}, Lacos;->a(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Luko;->b:Lurn;

    invoke-virtual {v0}, Lurn;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v0}, Lacos;->a(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Luko;->b:Lurn;

    invoke-virtual {v0}, Lurn;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v8, v0}, Lacos;->a(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3
    sget-object v0, Luvm;->e:Luvm;

    .line 4
    const/4 v10, 0x5

    invoke-virtual {p1, v10, v0}, Lacos;->a(ILaghl;)Laghl;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luvm;

    sget-object v0, Luko;->b:Lurn;

    invoke-virtual {v0}, Lurn;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p1, v11, v0}, Lacos;->a(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v0, Luko;->b:Lurn;

    invoke-virtual {v0}, Lurn;->h()Lrvj;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {p1, v12, v0}, Lacos;->a(ILaghl;)Laghl;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrvj;

    sget-object v0, Luko;->b:Lurn;

    invoke-virtual {v0}, Lurn;->i()Lutl;

    move-result-object v0

    const/16 v13, 0x8

    invoke-virtual {p1, v13, v0}, Lacos;->a(ILaghl;)Laghl;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lutl;

    .line 5
    invoke-static/range {v1 .. v13}, Lurn;->a(ZJJJJLuvm;ZLrvj;Lutl;)Lurn;

    move-result-object p1

    return-object p1
.end method
