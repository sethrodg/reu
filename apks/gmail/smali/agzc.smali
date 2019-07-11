.class final Lagzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laikb;


# instance fields
.field private final a:Laijn;

.field private b:Z

.field private c:J

.field private final synthetic d:Lagyy;


# direct methods
.method synthetic constructor <init>(Lagyy;J)V
    .locals 1

    iput-object p1, p0, Lagzc;->d:Lagyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laijn;

    iget-object v0, p0, Lagzc;->d:Lagyy;

    iget-object v0, v0, Lagyy;->c:Laijg;

    invoke-interface {v0}, Laijg;->a()Laikd;

    move-result-object v0

    invoke-direct {p1, v0}, Laijn;-><init>(Laikd;)V

    iput-object p1, p0, Lagzc;->a:Laijn;

    iput-wide p2, p0, Lagzc;->c:J

    return-void
.end method


# virtual methods
.method public final a()Laikd;
    .locals 1

    iget-object v0, p0, Lagzc;->a:Laijn;

    return-object v0
.end method

.method public final a_(Laijf;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagzc;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Laijf;->b:J

    .line 3
    invoke-static {v0, v1, p2, p3}, Lagxb;->a(JJ)V

    iget-wide v0, p0, Lagzc;->c:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 5
    iget-object v0, p0, Lagzc;->d:Lagyy;

    .line 6
    iget-object v0, v0, Lagyy;->c:Laijg;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Laijg;->a_(Laijf;J)V

    iget-wide v0, p0, Lagzc;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lagzc;->c:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lagzc;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagzc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagzc;->b:Z

    iget-wide v0, p0, Lagzc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lagzc;->a:Laijn;

    .line 2
    invoke-static {v0}, Lagyy;->a(Laijn;)V

    .line 3
    iget-object v0, p0, Lagzc;->d:Lagyy;

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lagyy;->d:I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagzc;->d:Lagyy;

    .line 2
    iget-object v0, v0, Lagyy;->c:Laijg;

    .line 3
    invoke-interface {v0}, Laijg;->flush()V

    :cond_0
    return-void
.end method
