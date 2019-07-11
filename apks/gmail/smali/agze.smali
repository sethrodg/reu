.class final Lagze;
.super Lagzb;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final synthetic c:Lagyy;


# direct methods
.method synthetic constructor <init>(Lagyy;)V
    .locals 0

    iput-object p1, p0, Lagze;->c:Lagyy;

    invoke-direct {p0, p1}, Lagzb;-><init>(Lagyy;)V

    return-void
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lagze;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lagze;->b:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lagze;->c:Lagyy;

    .line 3
    iget-object v0, v0, Lagyy;->b:Laijj;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Laijj;->a(Laijf;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lagze;->b:Z

    invoke-virtual {p0}, Lagzb;->b()V

    return-wide v1

    :cond_0
    return-wide p1

    :cond_1
    return-wide v1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
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
    iget-boolean v0, p0, Lagze;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lagze;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lagzb;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagze;->a:Z

    :cond_1
    return-void
.end method
