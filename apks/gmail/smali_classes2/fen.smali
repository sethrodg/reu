.class public abstract Lfen;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lfdc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lacvv;

.field private final d:Z

.field private e:Lgba;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfen;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    iput-boolean v0, p0, Lfen;->d:Z

    iput-object p1, p0, Lfen;->e:Lgba;

    iget-object p1, p0, Lfen;->e:Lgba;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lgba;->a(Lfdc;)V

    iget-object p1, p0, Lfen;->e:Lgba;

    invoke-interface {p1}, Lgba;->au()I

    move-result p1

    iput p1, p0, Lfen;->f:I

    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 2

    iget-boolean v0, p0, Lfen;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfen;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfen;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lfen;->f:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfen;->e:Lgba;

    :cond_0
    return-void
.end method

.method protected a(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 6

    .line 4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v2, p0, Lfen;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, "exception_"

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 4
    :goto_0
    const-wide/16 v4, 0x0

    const-string v1, "gmail_auth"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final available()I
    .locals 7

    .line 1
    iget-object v0, p0, Lfen;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "available"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lfen;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lfen;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    const-string v4, "count"

    int-to-double v5, v3

    invoke-interface {v0, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lacun;->a()V

    return v3

    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    return v2

    .line 4
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :catch_0
    move-exception v3

    .line 4
    :try_start_1
    invoke-virtual {p0, v3, v1}, Lfen;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    return v2

    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lfen;->e:Lgba;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lgba;->b(Lfdc;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 7

    .line 1
    iget-object v0, p0, Lfen;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "read"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    const/4 v2, -0x1

    :try_start_0
    invoke-direct {p0}, Lfen;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lfen;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const-string v4, "bytesRead"

    int-to-double v5, v3

    invoke-interface {v0, v4, v5, v6}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lacun;->a()V

    return v3

    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    return v2

    .line 4
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :catch_0
    move-exception v3

    .line 4
    :try_start_1
    invoke-virtual {p0, v3, v1}, Lfen;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    return v2

    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method public final read([B)I
    .locals 5

    .line 6
    iget-object v0, p0, Lfen;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "readBuffer"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 7
    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0}, Lfen;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lfen;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const-string v2, "bytesRead"

    int-to-double v3, p1

    invoke-interface {v0, v2, v3, v4}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lacun;->a()V

    return p1

    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    return v1

    .line 9
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "read_buffer"

    .line 9
    invoke-virtual {p0, p1, v2}, Lfen;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {v0}, Lacun;->a()V

    return v1

    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method

.method public final read([BII)I
    .locals 4

    .line 11
    iget-object v0, p0, Lfen;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "readBufferOffsetCount"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 12
    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0}, Lfen;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lfen;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const-string p2, "bytesRead"

    int-to-double v2, p1

    invoke-interface {v0, p2, v2, v3}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lacun;->a()V

    return p1

    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    return v1

    .line 14
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "read_buffer_limited"

    .line 14
    invoke-virtual {p0, p1, p2}, Lfen;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v0}, Lacun;->a()V

    return v1

    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfen;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "reset"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lfen;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v0}, Lacun;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "reset"

    .line 4
    nop

    .line 7
    invoke-virtual {p0, v1, v2}, Lfen;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :goto_0
    :try_start_4
    invoke-interface {v0}, Lacun;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lfen;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "skip"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfen;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lfen;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lacun;->a()V

    return-wide p1

    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    .line 4
    nop

    .line 7
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lfen;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method
