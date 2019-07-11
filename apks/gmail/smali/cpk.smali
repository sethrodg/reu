.class public abstract Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpw;
.implements Lcpx;


# instance fields
.field private final a:J

.field private final b:Lnbd;

.field private final c:Lcpt;


# direct methods
.method protected constructor <init>(JLnbd;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcob;

    .line 3
    new-instance v1, Lcny;

    .line 4
    new-instance v2, Lcoa;

    invoke-direct {v2}, Lcoa;-><init>()V

    .line 5
    invoke-direct {v1, v2}, Lcny;-><init>(Lcqc;)V

    .line 6
    new-instance v2, Lcpm;

    invoke-direct {v2}, Lcpm;-><init>()V

    .line 7
    invoke-static {}, Lcpn;->a()Lcdx;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcob;-><init>(Lcnw;Lcdu;Lcdu;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcpk;->a:J

    iput-object p3, p0, Lcpk;->b:Lnbd;

    iput-object v0, p0, Lcpk;->c:Lcpt;

    return-void
.end method


# virtual methods
.method protected a(Lcqa;)Lcpr;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcnp;->a:Lcnp;

    return-object p1
.end method

.method public final a(Lcpu;)Lcpy;
    .locals 8

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcpz;->a:Lcpz;

    .line 4
    const/16 v1, -0x3e7

    invoke-static {v1}, Lcnn;->a(I)Lcpr;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {}, Lcqb;->f()Lcqa;

    move-result-object v2

    invoke-static {}, Lesr;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcqa;->a(J)Lcqa;

    invoke-virtual {p0}, Lcpk;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcqa;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcpk;->a(Lcqa;)Lcpr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcpk;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcpr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "Exchange"

    const-string v4, "[%s] Terminated after init. Not proceeding to sending request to server. Account=%d"

    .line 7
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcpk;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-wide v6, p0, Lcpk;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    .line 9
    invoke-static {p1, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcpr;->a()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcpz;->c(I)Lcpz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 12
    :try_start_2
    invoke-virtual {v2}, Lcqa;->a()Lcqb;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcpy;->a(Lcpz;Lcqb;)Lcpy;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v2, p0, Lcpk;->c:Lcpt;

    invoke-virtual {p0}, Lcpk;->d()I

    move-result v3

    iget-object v4, p0, Lcpk;->b:Lnbd;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcpz;->a:Lcpz;

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 16
    :goto_0
    invoke-interface {v2, v3, v4, v1, v0}, Lcpt;->a(ILnbd;Lcpr;Lcpz;)V

    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    nop

    .line 32
    goto :goto_7

    .line 18
    :cond_1
    :try_start_3
    invoke-interface {p1, p0, p0, v2}, Lcpu;->a(Lcpx;Lcpw;Lcqa;)Lcpz;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    :try_start_4
    invoke-virtual {v2}, Lcqa;->a()Lcqb;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcpy;->a(Lcpz;Lcqb;)Lcpy;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_2

    .line 21
    :try_start_5
    sget-object v2, Lcpz;->a:Lcpz;

    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    goto :goto_3

    .line 26
    :cond_2
    move-object v2, v0

    .line 21
    :goto_1
    invoke-virtual {p0, v2}, Lcpk;->a(Lcpz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    iget-object v2, p0, Lcpk;->c:Lcpt;

    invoke-virtual {p0}, Lcpk;->d()I

    move-result v3

    iget-object v4, p0, Lcpk;->b:Lnbd;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcpz;->a:Lcpz;

    goto :goto_2

    .line 25
    :cond_3
    nop

    .line 24
    :goto_2
    invoke-interface {v2, v3, v4, v1, v0}, Lcpt;->a(ILnbd;Lcpr;Lcpz;)V

    return-object p1

    .line 35
    :goto_3
    nop

    .line 36
    goto :goto_7

    .line 34
    :catchall_2
    move-exception p1

    goto :goto_4

    .line 33
    :catchall_3
    move-exception p1

    :goto_4
    if-nez v0, :cond_4

    .line 34
    :try_start_6
    sget-object v2, Lcpz;->a:Lcpz;

    goto :goto_5

    .line 38
    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_4
    move-object v2, v0

    .line 34
    :goto_5
    invoke-virtual {p0, v2}, Lcpk;->a(Lcpz;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 39
    :goto_6
    nop

    .line 40
    goto :goto_7

    .line 29
    :catchall_5
    move-exception p1

    goto :goto_7

    .line 27
    :catchall_6
    move-exception p1

    :goto_7
    iget-object v2, p0, Lcpk;->c:Lcpt;

    invoke-virtual {p0}, Lcpk;->d()I

    move-result v3

    iget-object v4, p0, Lcpk;->b:Lnbd;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lcpz;->a:Lcpz;

    goto :goto_8

    .line 37
    :cond_5
    nop

    .line 29
    :goto_8
    invoke-interface {v2, v3, v4, v1, v0}, Lcpt;->a(ILnbd;Lcpr;Lcpz;)V

    throw p1
.end method

.method public a(Lcpz;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 5

    .line 42
    invoke-static {}, Lghn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcpk;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcsl;)Lcpz;
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcsl;->c:I

    const/16 v1, 0x1a3

    const-string v2, "[%s] got HTTP ERROR %d"

    const/4 v3, 0x2

    const-string v4, "Exchange"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1fb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 4
    nop

    .line 5
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcpk;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v4, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x63

    invoke-static {p1}, Lcpz;->c(I)Lcpz;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    iget-object p1, p1, Lcsl;->a:Lorg/apache/http/HttpResponse;

    if-eqz p1, :cond_0

    const-string v1, "X-MS-ASThrottle"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcpk;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "[%s] got throttle response"

    invoke-static {v4, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x13

    invoke-static {p1}, Lcpz;->c(I)Lcpz;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object p1

    invoke-virtual {p1}, Lcpf;->b()V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcpk;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "[%s] got HTTP unauthorized %d"

    invoke-static {v4, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x7

    invoke-static {p1}, Lcpz;->c(I)Lcpz;

    move-result-object p1

    return-object p1

    :cond_0
    :pswitch_2
    nop

    .line 7
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcpk;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v4, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xd

    invoke-static {p1}, Lcpz;->c(I)Lcpz;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a6
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public abstract d()I
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "application/vnd.ms-sync.wbxml"

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
