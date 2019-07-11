.class final Lzle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lzlb;


# direct methods
.method constructor <init>(Lzlb;J)V
    .locals 0

    iput-object p1, p0, Lzle;->b:Lzlb;

    iput-wide p2, p0, Lzle;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzle;->b:Lzlb;

    .line 2
    iget-object v0, v0, Lzlb;->d:Lyra;

    .line 3
    sget-object v1, Lwwj;->bP:Lwwj;

    invoke-virtual {v0, v1}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object v0

    invoke-interface {v0}, Lxvd;->c()Lxvd;

    .line 4
    sget-object v1, Lzlb;->a:Lacfl;

    .line 5
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Running scheduled inbox refresh."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lzle;->b:Lzlb;

    const/4 v2, 0x0

    iput-object v2, v1, Lzlb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Lzlb;->c()V

    sget-object v1, Lwwj;->fj:Lwwj;

    iget-object v3, p0, Lzle;->b:Lzlb;

    .line 7
    iget-object v3, v3, Lzlb;->c:Lxvt;

    .line 8
    iget-wide v4, p0, Lzle;->a:J

    invoke-interface {v3, v4, v5}, Lxvt;->c(J)I

    move-result v3

    int-to-double v3, v3

    .line 9
    invoke-static {v0, v1, v3, v4}, Lyrk;->a(Lxvd;Lwwj;D)V

    .line 10
    iget-object v1, p0, Lzle;->b:Lzlb;

    .line 11
    iget-object v1, v1, Lzlb;->b:Lzxe;

    .line 12
    iget-object v1, v1, Lzxe;->d:Lzwz;

    .line 13
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwz;

    iget-object v3, p0, Lzle;->b:Lzlb;

    .line 14
    iget-object v3, v3, Lzlb;->e:Lafir;

    .line 15
    invoke-interface {v3}, Lafir;->a()Laiyh;

    move-result-object v3

    .line 16
    iget-wide v3, v3, Laiyh;->a:J

    .line 17
    iget-wide v5, p0, Lzle;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, p0, Lzle;->b:Lzlb;

    .line 18
    iget-object v5, v5, Lzlb;->c:Lxvt;

    .line 19
    invoke-interface {v5, v3, v4}, Lxvt;->c(J)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Lzlb;->a:Lacfl;

    invoke-virtual {v7}, Lacfl;->c()Lacfg;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Using query execution time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ". Timezone offset is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lacfg;->a(Ljava/lang/String;)V

    .line 21
    sget-object v7, Lwwj;->fi:Lwwj;

    long-to-double v8, v3

    invoke-static {v0, v7, v8, v9}, Lyrk;->a(Lxvd;Lwwj;D)V

    .line 22
    sget-object v7, Lwwj;->fj:Lwwj;

    long-to-double v5, v5

    invoke-static {v0, v7, v5, v6}, Lyrk;->a(Lxvd;Lwwj;D)V

    .line 23
    check-cast v1, Lzly;

    .line 24
    sget-object v5, Lzly;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    iget-object v6, v1, Lzly;->b:Lrun;

    .line 25
    iget-object v6, v6, Lrun;->k:Ljava/lang/String;

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 27
    const-string v8, "New query execution time for %s: %s."

    invoke-interface {v5, v8, v6, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lzwz;->r()Laaev;

    move-result-object v5

    invoke-virtual {v5}, Laaev;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    iget-object v2, v5, Laaev;->b:Lypx;

    goto :goto_0

    .line 38
    :cond_0
    nop

    .line 39
    nop

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypx;

    invoke-virtual {v2}, Lypx;->a()Lwzr;

    move-result-object v2

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v2, v5}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 32
    check-cast v5, Lwzu;

    invoke-virtual {v5, v3, v4}, Lwzu;->a(J)Lwzu;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lwzr;

    invoke-static {v2}, Lypx;->a(Lwzr;)Lypx;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lzwz;->r()Laaev;

    move-result-object v3

    invoke-virtual {v3}, Laaev;->e()Laaev;

    move-result-object v3

    .line 34
    iput-object v2, v3, Laaev;->b:Lypx;

    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v3, Laaev;->k:Z

    .line 36
    invoke-virtual {v3}, Laaev;->d()Laaev;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lzwz;->a(Laaev;Lxvd;)V

    return-void

    .line 38
    :cond_1
    sget-object v0, Lzly;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "Query extension is null."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method
