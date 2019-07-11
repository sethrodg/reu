.class final Laijb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laikb;


# instance fields
.field private final synthetic a:Laikb;

.field private final synthetic b:Laiiy;


# direct methods
.method constructor <init>(Laiiy;Laikb;)V
    .locals 0

    iput-object p1, p0, Laijb;->b:Laiiy;

    iput-object p2, p0, Laijb;->a:Laikb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laikd;
    .locals 1

    iget-object v0, p0, Laijb;->b:Laiiy;

    return-object v0
.end method

.method public final a_(Laijf;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Laijf;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Laikf;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p1, Laijf;->a:Laijw;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v3, v2, Laijw;->c:I

    iget v4, v2, Laijw;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 7
    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-gez v3, :cond_1

    .line 8
    iget-object v2, v2, Laijw;->f:Laijw;

    goto :goto_1

    :cond_1
    move-wide v0, p2

    .line 3
    :goto_2
    iget-object v2, p0, Laijb;->b:Laiiy;

    invoke-virtual {v2}, Laiiy;->aX_()V

    .line 4
    :try_start_0
    iget-object v2, p0, Laijb;->a:Laikb;

    invoke-interface {v2, p1, v0, v1}, Laikb;->a_(Laijf;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    .line 5
    iget-object v0, p0, Laijb;->b:Laiiy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laiiy;->a(Z)V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    iget-object p2, p0, Laijb;->b:Laiiy;

    invoke-virtual {p2, p1}, Laiiy;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 12
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_3
    iget-object p2, p0, Laijb;->b:Laiiy;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Laiiy;->a(Z)V

    throw p1

    .line 9
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laijb;->b:Laiiy;

    invoke-virtual {v0}, Laiiy;->aX_()V

    .line 2
    :try_start_0
    iget-object v0, p0, Laijb;->a:Laikb;

    invoke-interface {v0}, Laikb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Laijb;->b:Laiiy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laiiy;->a(Z)V

    return-void

    .line 4
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Laijb;->b:Laiiy;

    invoke-virtual {v1, v0}, Laiiy;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Laijb;->b:Laiiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laiiy;->a(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Laijb;->b:Laiiy;

    invoke-virtual {v0}, Laiiy;->aX_()V

    .line 2
    :try_start_0
    iget-object v0, p0, Laijb;->a:Laikb;

    invoke-interface {v0}, Laikb;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Laijb;->b:Laiiy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laiiy;->a(Z)V

    return-void

    .line 4
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Laijb;->b:Laiiy;

    invoke-virtual {v1, v0}, Laiiy;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Laijb;->b:Laiiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laiiy;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laijb;->a:Laikb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
