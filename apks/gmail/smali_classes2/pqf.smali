.class public final Lpqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lpqe;

.field private e:Ljava/io/InputStream;

.field private final f:Ljava/lang/String;

.field private final g:Lpqb;

.field private h:Lpqn;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lpqe;Lpqn;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqf;->d:Lpqe;

    .line 2
    iget v0, p1, Lpqe;->e:I

    .line 3
    iput v0, p0, Lpqf;->i:I

    .line 4
    iget-boolean v0, p1, Lpqe;->f:Z

    .line 5
    iput-boolean v0, p0, Lpqf;->j:Z

    iput-object p2, p0, Lpqf;->h:Lpqn;

    invoke-virtual {p2}, Lpqn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqf;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lpqn;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 5
    :goto_0
    iput v0, p0, Lpqf;->b:I

    invoke-virtual {p2}, Lpqn;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqf;->c:Ljava/lang/String;

    sget-object v2, Lpqm;->a:Ljava/util/logging/Logger;

    iget-boolean v3, p0, Lpqf;->j:Z

    if-eqz v3, :cond_2

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-------------- RESPONSE --------------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lpsp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lpqn;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_3
    iget v6, p0, Lpqf;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const/16 v6, 0x20

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    :goto_2
    sget-object v0, Lpsp;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_5
    nop

    .line 23
    move-object v5, v4

    .line 9
    :goto_3
    iget-object v0, p1, Lpqe;->c:Lppz;

    if-nez v3, :cond_6

    move-object v6, v4

    goto :goto_4

    .line 20
    :cond_6
    move-object v6, v5

    .line 10
    :goto_4
    invoke-virtual {v0}, Lppz;->clear()V

    new-instance v7, Lpqc;

    invoke-direct {v7, v0, v6}, Lpqc;-><init>(Lppz;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Lpqn;->g()I

    move-result v6

    :goto_5
    if-ge v1, v6, :cond_7

    .line 11
    invoke-virtual {p2, v1}, Lpqn;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v1}, Lpqn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v7}, Lppz;->a(Ljava/lang/String;Ljava/lang/String;Lpqc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 12
    :cond_7
    iget-object v0, v7, Lpqc;->a:Lprn;

    invoke-virtual {v0}, Lprn;->a()V

    .line 13
    invoke-virtual {p2}, Lpqn;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    goto :goto_6

    .line 18
    :cond_8
    iget-object p1, p1, Lpqe;->c:Lppz;

    .line 19
    iget-object p1, p1, Lppz;->contentType:Ljava/util/List;

    invoke-static {p1}, Lppz;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 15
    :goto_6
    iput-object p2, p0, Lpqf;->a:Ljava/lang/String;

    if-eqz p2, :cond_9

    new-instance v4, Lpqb;

    invoke-direct {v4, p2}, Lpqb;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 16
    :cond_9
    nop

    .line 17
    nop

    .line 15
    :goto_7
    iput-object v4, p0, Lpqf;->g:Lpqb;

    if-eqz v3, :cond_a

    .line 16
    sget-object p1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.api.client.http.HttpResponse"

    const-string v1, "<init>"

    invoke-virtual {v2, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Lppz;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->d:Lpqe;

    .line 2
    iget-object v0, v0, Lpqe;->c:Lppz;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lpqf;->b:I

    invoke-static {v0}, Lpqj;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpqf;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lpqf;->h:Lpqn;

    invoke-virtual {v0}, Lpqn;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lpqf;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    :try_start_1
    sget-object v1, Lpqm;->a:Ljava/util/logging/Logger;

    iget-boolean v2, p0, Lpqf;->j:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lpsk;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lpqf;->i:I

    invoke-direct {v2, v0, v1, v3, v4}, Lpsk;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 4
    :goto_1
    :try_start_2
    iput-object v0, p0, Lpqf;->e:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 14
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_3

    .line 12
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 11
    :catch_1
    move-exception v1

    .line 12
    goto :goto_3

    .line 10
    :catchall_2
    move-exception v1

    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    .line 9
    :catch_2
    move-exception v1

    .line 10
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    :cond_2
    :goto_4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpqf;->k:Z

    .line 6
    :cond_3
    iget-object v0, p0, Lpqf;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpqf;->c()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lpqf;->d()V

    iget-object v0, p0, Lpqf;->h:Lpqn;

    invoke-virtual {v0}, Lpqn;->h()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpqf;->c()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {p0}, Lpqf;->g()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final g()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lpqf;->g:Lpqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpqb;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqf;->g:Lpqb;

    invoke-virtual {v0}, Lpqb;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lprs;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method
