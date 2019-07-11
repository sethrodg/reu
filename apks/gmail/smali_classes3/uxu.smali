.class final synthetic Luxu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Luwi;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxu;->a:Luwi;

    iput-object p2, p0, Luxu;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Luxu;->a:Luwi;

    iget-object v1, p0, Luxu;->b:Lrun;

    check-cast p1, Lusl;

    .line 2
    sget-object v2, Luwi;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "handleItemsSyncViewResponse"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 3
    iget v3, v1, Lrun;->d:I

    int-to-double v3, v3

    .line 4
    const-string v5, "requestedItems"

    invoke-interface {v2, v5, v3, v4}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 5
    iget v3, v1, Lrun;->e:I

    int-to-double v3, v3

    .line 6
    const-string v5, "requestedOverfetch"

    invoke-interface {v2, v5, v3, v4}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 7
    iget-boolean v3, p1, Lusl;->l:Z

    .line 8
    const-string v4, "localEntriesValid"

    invoke-interface {v2, v4, v3}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    .line 9
    iget-object v3, p1, Lusl;->d:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    int-to-double v3, v3

    .line 10
    const-string v5, "responseThreads"

    invoke-interface {v2, v5, v3, v4}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 11
    iget-object v3, p1, Lusl;->d:Laggk;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lryy;

    iget-object v5, v5, Lryy;->b:Lwzv;

    if-nez v5, :cond_0

    .line 13
    sget-object v5, Lwzv;->t:Lwzv;

    goto :goto_1

    .line 15
    :cond_0
    nop

    .line 14
    :goto_1
    iget-object v5, v5, Lwzv;->j:Laggk;

    invoke-interface {v5}, Laggk;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 16
    int-to-double v3, v4

    .line 17
    const-string v5, "responseMessages"

    invoke-interface {v2, v5, v3, v4}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 18
    iget v3, p1, Lusl;->b:I

    invoke-static {v3}, Lagcf;->a(I)Lagcf;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lagcf;->a:Lagcf;

    goto :goto_2

    .line 39
    :cond_2
    nop

    .line 19
    :goto_2
    sget-object v4, Lagcf;->a:Lagcf;

    if-eq v3, v4, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    iget p1, p1, Lusl;->b:I

    invoke-static {p1}, Lagcf;->a(I)Lagcf;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lagcf;->a:Lagcf;

    goto :goto_3

    .line 39
    :cond_3
    nop

    .line 21
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lrun;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got code "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for backfill of "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    iget-boolean v3, p1, Lusl;->l:Z

    if-nez v3, :cond_5

    .line 24
    sget-object v3, Luwi;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    iget-wide v4, p1, Lusl;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 26
    const-string v5, "Backfill was not short circuited. Latest server version=%s"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v3, v0, Luwi;->c:Lacmn;

    new-instance v4, Luwm;

    invoke-direct {v4, v0, p1, v1}, Luwm;-><init>(Luwi;Lusl;Lrun;)V

    iget-object p1, v0, Luwi;->p:Lahuk;

    .line 28
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 29
    const-string v0, "ItemsBackfiller.handleSyncViewResponse"

    invoke-virtual {v3, v0, v4, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_5
    sget-object v0, Luwi;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-wide v3, p1, Lusl;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 33
    const-string v3, "Backfill was short circuited, skipping storage update. Latest server version=%s"

    invoke-interface {v0, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-wide v5, p1, Lusl;->f:J

    .line 35
    sget-object v4, Luvw;->a:Luvw;

    sget-object v7, Lryn;->d:Lryn;

    const/4 v8, 0x1

    .line 36
    sget-object v9, Laeri;->a:Laeli;

    .line 37
    invoke-static/range {v4 .. v9}, Luvt;->a(Luvw;JLryn;ZLjava/util/Map;)Luvt;

    move-result-object p1

    .line 38
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 30
    :goto_4
    invoke-interface {v2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
