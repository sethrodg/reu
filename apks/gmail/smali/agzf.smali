.class final Lagzf;
.super Lagzb;
.source "SourceFile"


# instance fields
.field private b:J

.field private final synthetic c:Lagyy;


# direct methods
.method public constructor <init>(Lagyy;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagzf;->c:Lagyy;

    invoke-direct {p0, p1}, Lagzb;-><init>(Lagyy;)V

    iput-wide p2, p0, Lagzf;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lagzb;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lagzf;->a:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lagzf;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    .line 2
    iget-object v6, p0, Lagzf;->c:Lagyy;

    .line 3
    iget-object v6, v6, Lagyy;->b:Laijj;

    .line 4
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v6, p1, p2, p3}, Laijj;->a(Laijf;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_1

    .line 6
    iget-wide v2, p0, Lagzf;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lagzf;->b:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0}, Lagzb;->b()V

    :cond_0
    return-wide p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lagzb;->c()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    return-wide v4

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagzf;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lagzf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lagxb;->a(Laika;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lagzb;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lagzf;->a:Z

    :cond_1
    return-void
.end method