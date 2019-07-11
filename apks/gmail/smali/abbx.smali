.class final synthetic Labbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labby;

.field private final b:Laeli;

.field private final c:Lxsl;


# direct methods
.method constructor <init>(Labby;Laeli;Lxsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbx;->a:Labby;

    iput-object p2, p0, Labbx;->b:Laeli;

    iput-object p3, p0, Labbx;->c:Lxsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Labbx;->a:Labby;

    iget-object v1, p0, Labbx;->b:Laeli;

    iget-object v2, p0, Labbx;->c:Lxsl;

    .line 2
    sget-object v3, Lwil;->bq:Lwil;

    invoke-virtual {v1, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lwil;->F:Lwil;

    .line 3
    invoke-virtual {v1, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    sget-object v5, Lwil;->aP:Lwil;

    .line 7
    invoke-virtual {v1, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v1, v0, Labby;->b:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    .line 10
    iget-wide v8, v1, Laiyh;->a:J

    sub-long v4, v8, v4

    sub-long/2addr v8, v6

    const/4 v1, 0x0

    if-nez v3, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v6, v0, Labby;->d:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    iget-wide v3, v0, Labby;->e:J

    cmp-long v0, v8, v3

    if-gtz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 11
    :goto_1
    sget-object v0, Labby;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Labby;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Should show product survey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lxsl;->a(Ljava/lang/Object;)V

    return-void
.end method
