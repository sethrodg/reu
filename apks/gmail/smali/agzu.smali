.class public final Lagzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laikb;


# instance fields
.field public final a:Laijf;

.field private b:Z

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lagzu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Laijf;

    invoke-direct {v0}, Laijf;-><init>()V

    iput-object v0, p0, Lagzu;->a:Laijf;

    .line 4
    iput p1, p0, Lagzu;->c:I

    return-void
.end method


# virtual methods
.method public final a()Laikd;
    .locals 1

    .line 1
    sget-object v0, Laikd;->e:Laikd;

    return-object v0
.end method

.method public final a(Laikb;)V
    .locals 7

    .line 2
    new-instance v6, Laijf;

    invoke-direct {v6}, Laijf;-><init>()V

    iget-object v0, p0, Lagzu;->a:Laijf;

    .line 3
    iget-wide v4, v0, Laijf;->b:J

    .line 4
    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Laijf;->a(Laijf;JJ)Laijf;

    .line 5
    iget-wide v0, v6, Laijf;->b:J

    .line 6
    invoke-interface {p1, v6, v0, v1}, Laikb;->a_(Laijf;J)V

    return-void
.end method

.method public final a_(Laijf;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagzu;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p1, Laijf;->b:J

    .line 3
    invoke-static {v0, v1, p2, p3}, Lagxb;->a(JJ)V

    iget v0, p0, Lagzu;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lagzu;->a:Laijf;

    .line 4
    iget-wide v1, v1, Laijf;->b:J

    int-to-long v3, v0

    sub-long/2addr v3, p2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exceeded content-length limit of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lagzu;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lagzu;->a:Laijf;

    invoke-virtual {v0, p1, p2, p3}, Laijf;->a_(Laijf;J)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagzu;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagzu;->b:Z

    iget-object v0, p0, Lagzu;->a:Laijf;

    .line 2
    iget-wide v0, v0, Laijf;->b:J

    .line 3
    iget v2, p0, Lagzu;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 5
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content-length promised "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lagzu;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagzu;->a:Laijf;

    .line 4
    iget-wide v2, v2, Laijf;->b:J

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
