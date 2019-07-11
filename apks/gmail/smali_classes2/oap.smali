.class final Loap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lahvj;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final synthetic f:Loam;


# direct methods
.method constructor <init>(Loam;Ljava/io/File;Lahvj;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Loap;->f:Loam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loap;->a:Ljava/io/File;

    iput-object p3, p0, Loap;->b:Lahvj;

    iput-object p4, p0, Loap;->c:Ljava/lang/Float;

    iput-object p5, p0, Loap;->d:Ljava/lang/Long;

    iput-object p6, p0, Loap;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Loap;->f:Loam;

    .line 2
    iget-object v0, v0, Loam;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    iget-object v0, p0, Loap;->f:Loam;

    .line 4
    iget-object v0, v0, Loam;->k:Llwg;

    .line 5
    invoke-interface {v0}, Llwg;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Loap;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Loap;->f:Loam;

    .line 7
    iget v7, v6, Loam;->i:I

    int-to-long v7, v7

    add-long/2addr v4, v7

    const/4 v7, 0x1

    const-string v8, "CpuProfilingService"

    cmp-long v9, v2, v4

    if-gez v9, :cond_a

    .line 8
    iget-object v2, v6, Lnzk;->a:Landroid/app/Application;

    .line 9
    iget-object v3, v6, Loam;->j:Landroid/content/IntentFilter;

    .line 10
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Loap;->b:Lahvj;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v3, v5}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 12
    iget-object v3, p0, Loap;->f:Loam;

    .line 13
    invoke-virtual {v3, v2}, Loam;->a(Landroid/content/Intent;)Lahvi;

    move-result-object v3

    .line 14
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lahvj;

    if-eqz v3, :cond_9

    .line 15
    iput-object v3, v6, Lahvj;->c:Lahvi;

    iget v3, v6, Lahvj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lahvj;->a:I

    .line 16
    iget-object v3, p0, Loap;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 17
    invoke-static {v2}, Loam;->b(Landroid/content/Intent;)F

    move-result v2

    .line 18
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lahvj;

    .line 19
    iget v9, v6, Lahvj;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lahvj;->a:I

    sub-float/2addr v3, v2

    iput v3, v6, Lahvj;->d:F

    .line 20
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lahvj;

    .line 21
    sget-object v3, Lahvh;->i:Lahvh;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lahvg;

    .line 22
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lahvh;

    if-eqz v2, :cond_8

    .line 23
    iput-object v2, v5, Lahvh;->c:Lahvj;

    iget v2, v5, Lahvh;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lahvh;->a:I

    .line 24
    iget-object v2, p0, Loap;->a:Ljava/io/File;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    :try_start_0
    iget-object v2, p0, Loap;->a:Ljava/io/File;

    iget-object v5, p0, Loap;->f:Loam;

    .line 26
    iget v5, v5, Loam;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-lez v6, :cond_1

    int-to-long v5, v5

    cmp-long v11, v9, v5

    if-gtz v11, :cond_1

    long-to-int v5, v9

    .line 29
    new-array v6, v5, [B

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    sub-int v4, v5, v2

    .line 30
    :try_start_2
    invoke-virtual {v9, v6, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    add-int/2addr v2, v4

    .line 31
    nop

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 35
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    nop

    .line 78
    move-object v4, v9

    goto :goto_3

    .line 67
    :cond_1
    nop

    .line 68
    new-array v6, v1, [B

    .line 69
    nop

    .line 70
    nop

    .line 35
    :goto_1
    new-instance v2, Ljava/util/zip/Deflater;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/zip/Deflater;->setInput([B)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v5, v6

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 37
    invoke-static {v2}, Lagec;->a([B)Lagec;

    move-result-object v2

    .line 38
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahvh;

    if-eqz v2, :cond_3

    .line 39
    iget v5, v4, Lahvh;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lahvh;->a:I

    iput-object v2, v4, Lahvh;->b:Lagec;

    .line 40
    iget-object v2, p0, Loap;->f:Loam;

    .line 41
    invoke-virtual {v2}, Loam;->i()V

    goto :goto_4

    .line 79
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 75
    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_4
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    iget-object v4, p0, Loap;->a:Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to read file "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v4, v2, v1}, Loew;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 70
    :cond_5
    nop

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Missing trace file"

    invoke-static {v8, v2, v1}, Loew;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_4
    iget-object v1, p0, Loap;->f:Loam;

    .line 43
    iget-wide v1, v1, Loam;->h:D

    .line 44
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahvh;

    .line 45
    iget v5, v4, Lahvh;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lahvh;->a:I

    iput-wide v1, v4, Lahvh;->d:D

    .line 46
    iget-object v1, p0, Loap;->f:Loam;

    .line 47
    iget v1, v1, Loam;->f:I

    .line 48
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v2, v3, Lagfx;->b:Lagfu;

    check-cast v2, Lahvh;

    .line 49
    iget v4, v2, Lahvh;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lahvh;->a:I

    iput v1, v2, Lahvh;->g:I

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p0, Loap;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v1, v4

    if-gez v6, :cond_6

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Loap;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Lahvg;->a(I)Lahvg;

    goto :goto_5

    .line 66
    :cond_6
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v3, v0}, Lahvg;->a(I)Lahvg;

    .line 52
    :goto_5
    iget-object v0, p0, Loap;->f:Loam;

    .line 53
    iget v0, v0, Loam;->g:I

    .line 54
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Lahvh;

    .line 55
    iget v2, v1, Lahvh;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahvh;->a:I

    iput v0, v1, Lahvh;->e:I

    .line 56
    iget-object v0, p0, Loap;->f:Loam;

    .line 57
    iget v0, v0, Loam;->e:I

    .line 58
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Lahvh;

    .line 59
    iget v2, v1, Lahvh;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lahvh;->a:I

    iput v0, v1, Lahvh;->h:I

    .line 60
    iget-object v0, v1, Lahvh;->b:Lagec;

    .line 61
    invoke-virtual {v0}, Lagec;->b()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    sget-object v0, Lahxv;->w:Lahxv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahxu;

    .line 64
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lahxv;

    .line 65
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lahvh;

    iput-object v2, v1, Lahxv;->r:Lahvh;

    iget v2, v1, Lahxv;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v1, Lahxv;->a:I

    .line 66
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahxv;

    iget-object v1, p0, Loap;->f:Loam;

    invoke-virtual {v1, v0}, Lnzk;->a(Lahxv;)V

    .line 62
    :goto_6
    iget-object v0, p0, Loap;->f:Loam;

    invoke-virtual {v0}, Loam;->g()V

    return-void

    .line 74
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_a
    invoke-virtual {v6}, Loam;->g()V

    new-array v2, v7, [Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Loap;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Missed sample window by %d ms"

    invoke-static {v8, v0, v2}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
