.class final synthetic Ljpv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljpp;

.field private final b:Ljqz;


# direct methods
.method constructor <init>(Ljpp;Ljqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpv;->a:Ljpp;

    iput-object p2, p0, Ljpv;->b:Ljqz;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 15

    .line 1
    iget-object v0, p0, Ljpv;->a:Ljpp;

    iget-object v12, p0, Ljpv;->b:Ljqz;

    .line 2
    invoke-virtual {v0}, Ljpp;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljpu;

    invoke-direct {v1, v0, v12}, Ljpu;-><init>(Ljpp;Ljqz;)V

    .line 3
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-boolean v1, v12, Ljqz;->k:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljqw;

    invoke-direct {v1, v13}, Ljqw;-><init>(I)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_5

    .line 10
    :cond_1
    iget-object v1, v0, Ljpp;->l:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_2

    new-instance v1, Ljqw;

    invoke-direct {v1, v2}, Ljqw;-><init>(I)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_5

    .line 11
    :cond_2
    iget-object v3, v0, Ljpp;->f:Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v3

    invoke-interface {v3}, Lgcu;->a()V

    .line 12
    iget-object v3, v0, Ljpp;->c:Lpko;

    .line 13
    sget-object v4, Ljqz;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v12}, Ljqz;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v5, v12, Ljqz;->o:Landroid/net/Uri;

    if-eqz v5, :cond_3

    const-string v5, "local"

    goto :goto_0

    .line 32
    :cond_3
    nop

    .line 33
    const-string v5, "original"

    .line 14
    :goto_0
    aput-object v5, v2, v13

    .line 15
    const-string v5, "Start uploading attachment %s with %s uri"

    invoke-static {v4, v5, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v2, v12, Ljqz;->j:Ljava/lang/String;

    const-string v14, "error_starting_upload"

    const-string v4, "Bearer "

    if-eqz v2, :cond_6

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object v5, v12, Ljqz;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 27
    :goto_1
    nop

    .line 28
    invoke-virtual {v12}, Ljqz;->c()Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v12, Ljqz;->c:J

    invoke-virtual {v12}, Ljqz;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v12, Ljqz;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v12}, Ljqz;->b()Laeli;

    move-result-object v11

    .line 31
    const-string v2, "https://inbox.google.com/_/upload"

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v1 .. v11}, Lpko;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;Lpku;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Ljqz;->j:Ljava/lang/String;

    goto :goto_4

    .line 16
    :cond_6
    :goto_2
    iget-object v5, v12, Ljqz;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 17
    :goto_3
    invoke-virtual {v12}, Ljqz;->c()Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v12, Ljqz;->c:J

    invoke-virtual {v12}, Ljqz;->a()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v12}, Ljqz;->b()Laeli;

    move-result-object v11

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "https://inbox.google.com/_/upload"

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v1 .. v11}, Lpko;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;Lpku;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v12, Ljqz;->j:Ljava/lang/String;

    :goto_4
    nop

    .line 22
    iput-boolean v13, v12, Ljqz;->n:Z

    .line 23
    iget-object v1, v12, Ljqz;->j:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x2

    .line 24
    invoke-virtual {v12, v1}, Ljqz;->a(I)V

    .line 25
    :cond_8
    iget-object v1, v12, Ljqz;->b:Laflx;

    .line 7
    :goto_5
    new-instance v2, Ljpx;

    invoke-direct {v2, v0}, Ljpx;-><init>(Ljpp;)V

    .line 8
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    :goto_6
    return-object v0
.end method
