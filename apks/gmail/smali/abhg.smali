.class final Labhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuv;


# instance fields
.field private final synthetic a:Lxtk;

.field private final synthetic b:Labhd;


# direct methods
.method constructor <init>(Labhd;Lxtk;)V
    .locals 0

    iput-object p1, p0, Labhg;->b:Labhd;

    iput-object p2, p0, Labhg;->a:Lxtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqg;Lxvd;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqg<",
            "Ljava/lang/Void;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Labhg;->b:Labhd;

    iget-object v0, v0, Labhd;->a:Labhb;

    iget-object v1, p0, Labhg;->a:Lxtk;

    iget-boolean v2, v0, Labhb;->g:Z

    if-nez v2, :cond_0

    sget-object v1, Labhb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "RecurrenceMasterAdvancer not started, skipping advance master on bump"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, v0, Labhb;->c:Lyqq;

    sget-object v1, Lyqf;->a:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1, p2}, Lyqq;->a(Lyqg;Ljava/lang/Object;Lxvd;)V

    return-void

    :cond_0
    iget-object v2, v0, Labhb;->d:Lyet;

    invoke-interface {v2}, Lyet;->g()Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Labhb;->b:Lafir;

    invoke-interface {v4}, Lafir;->a()Laiyh;

    move-result-object v4

    iget-wide v4, v4, Laiyh;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyep;

    invoke-interface {v7}, Lyep;->d()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lyep;->f()Lyen;

    move-result-object v8

    invoke-interface {v8}, Lyen;->a()Lxtk;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lyep;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lyep;->c()Lyer;

    move-result-object v8

    invoke-interface {v8}, Lyer;->a()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lyep;->c()Lyer;

    move-result-object v10

    invoke-interface {v10}, Lyer;->a()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_2

    goto :goto_1

    :cond_2
    nop

    move-object v6, v7

    goto :goto_0

    :cond_3
    :goto_1
    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    invoke-static {v1}, Ladmw;->a(Ljava/lang/String;)Ladmv;

    move-result-object v1

    invoke-static {v1}, Labhh;->a(Ladmv;)Lxtk;

    move-result-object v1

    iget-object v0, v0, Labhb;->e:Lzuy;

    invoke-interface {v0}, Lzuy;->a()Lzuw;

    move-result-object v0

    sget-object v2, Lxch;->e:Lagfe;

    sget-object v3, Lxch;->d:Lxch;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    invoke-interface {v6}, Lyep;->c()Lyer;

    move-result-object v4

    invoke-interface {v4}, Lyer;->a()J

    move-result-wide v7

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lxch;

    iget v9, v4, Lxch;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v4, Lxch;->a:I

    iput-wide v7, v4, Lxch;->b:J

    invoke-interface {v6}, Lyep;->c()Lyer;

    move-result-object v4

    invoke-interface {v4}, Lyer;->b()Lyeu;

    move-result-object v4

    invoke-static {v4}, Laazg;->a(Lyeu;)I

    move-result v4

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Lxch;

    if-eqz v4, :cond_5

    iget v7, v6, Lxch;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lxch;->a:I

    iput v4, v6, Lxch;->c:I

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lxch;

    invoke-static {v2, v3}, Lypy;->a(Lagfe;Ljava/lang/Object;)Lypy;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5}, Lzuw;->a(Lxtk;Lypy;Lzux;)Lzuw;

    invoke-static {p1}, Lyqf;->b(Lyqg;)Lyqg;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqg;

    invoke-interface {v0, p1, p2}, Lzuw;->b(Lyqg;Lxvd;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    sget-object v2, Labhb;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Could not find next instance in recurrence %s"

    invoke-interface {v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Labhb;->c:Lyqq;

    sget-object v1, Lyqf;->a:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1, p2}, Lyqq;->a(Lyqg;Ljava/lang/Object;Lxvd;)V

    return-void
.end method
