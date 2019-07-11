.class public final Lpsh;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/logging/Level;

.field private final e:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/logging/Logger;

    iput-object p1, p0, Lpsh;->e:Ljava/util/logging/Logger;

    .line 4
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/logging/Level;

    iput-object p1, p0, Lpsh;->d:Ljava/util/logging/Level;

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    nop

    .line 5
    :goto_0
    invoke-static {p1}, Laebx;->a(Z)V

    iput p3, p0, Lpsh;->b:I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    nop

    .line 2
    const-string p1, "1 byte"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpsh;->c:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lpsh;->a:I

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpsh;->a:I

    invoke-static {v0, v1}, Lpsh;->a(Ljava/lang/StringBuilder;I)V

    iget v1, p0, Lpsh;->count:I

    if-eqz v1, :cond_0

    iget v1, p0, Lpsh;->count:I

    iget v2, p0, Lpsh;->a:I

    if-ge v1, v2, :cond_0

    const-string v1, " (logging first "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpsh;->count:I

    invoke-static {v0, v1}, Lpsh;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lpsh;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.util.LoggingByteArrayOutputStream"

    const-string v4, "close"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lpsh;->count:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpsh;->e:Ljava/util/logging/Logger;

    iget-object v1, p0, Lpsh;->d:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.util.LoggingByteArrayOutputStream"

    const-string v3, "close"

    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpsh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpsh;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Laebx;->a(Z)V

    .line 3
    iget v0, p0, Lpsh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpsh;->a:I

    iget v0, p0, Lpsh;->count:I

    iget v1, p0, Lpsh;->b:I

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpsh;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Laebx;->a(Z)V

    .line 6
    iget v0, p0, Lpsh;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lpsh;->a:I

    iget v0, p0, Lpsh;->count:I

    iget v1, p0, Lpsh;->b:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lpsh;->count:I

    add-int/2addr v0, p3

    iget v1, p0, Lpsh;->b:I

    if-le v0, v1, :cond_0

    sub-int/2addr v1, v0

    add-int/2addr p3, v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
