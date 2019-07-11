.class final Lagzd;
.super Lagzb;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Z

.field private final d:Lagzl;

.field private final synthetic e:Lagyy;


# direct methods
.method constructor <init>(Lagyy;Lagzl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagzd;->e:Lagyy;

    invoke-direct {p0, p1}, Lagzb;-><init>(Lagyy;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagzd;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagzd;->c:Z

    .line 3
    iput-object p2, p0, Lagzd;->d:Lagzl;

    return-void
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, Lagzd;->a:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lagzd;->c:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_7

    .line 2
    iget-wide v5, p0, Lagzd;->b:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lagzd;->e:Lagyy;

    .line 9
    iget-object v2, v2, Lagyy;->b:Laijj;

    .line 10
    invoke-interface {v2}, Laijj;->n()Ljava/lang/String;

    .line 11
    :cond_1
    :try_start_0
    iget-object v2, p0, Lagzd;->e:Lagyy;

    .line 12
    iget-object v2, v2, Lagyy;->b:Laijj;

    .line 13
    invoke-interface {v2}, Laijj;->k()J

    move-result-wide v5

    iput-wide v5, p0, Lagzd;->b:J

    iget-object v2, p0, Lagzd;->e:Lagyy;

    .line 14
    iget-object v2, v2, Lagyy;->b:Laijj;

    .line 15
    invoke-interface {v2}, Laijj;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lagzd;->b:J

    cmp-long v7, v5, v0

    if-ltz v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    const-string v5, ";"

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    .line 16
    :goto_0
    iget-wide v5, p0, Lagzd;->b:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagzd;->c:Z

    iget-object v0, p0, Lagzd;->d:Lagzl;

    iget-object v1, p0, Lagzd;->e:Lagyy;

    invoke-virtual {v1}, Lagyy;->d()Lagwb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagzl;->a(Lagwb;)V

    invoke-virtual {p0}, Lagzb;->b()V

    .line 17
    :cond_3
    iget-boolean v0, p0, Lagzd;->c:Z

    if-nez v0, :cond_4

    return-wide v3

    .line 3
    :cond_4
    :goto_1
    iget-object v0, p0, Lagzd;->e:Lagyy;

    .line 4
    iget-object v0, v0, Lagyy;->b:Laijj;

    .line 5
    iget-wide v1, p0, Lagzd;->b:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Laijj;->a(Laijf;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_5

    .line 7
    iget-wide v0, p0, Lagzd;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lagzd;->b:J

    return-wide p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lagzb;->c()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lagzd;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-wide v3

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagzd;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lagzd;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lagxb;->a(Laika;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lagzb;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagzd;->a:Z

    :cond_1
    return-void
.end method
