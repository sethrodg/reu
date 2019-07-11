.class public final Loib;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/File;

.field public final c:Lohx;

.field public final d:Loie;

.field public final e:Lohx;

.field private final f:Lohz;

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lohx;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Loie;Lohz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Loib;->g:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Loib;->h:Ljava/util/Deque;

    const-string v0, "Primes-Watcher"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Loib;->a:Ljava/lang/ref/ReferenceQueue;

    iput-object p3, p0, Loib;->f:Lohz;

    iput-object p2, p0, Loib;->d:Loie;

    const/4 p2, 0x0

    iput-boolean p2, p0, Loib;->i:Z

    new-instance p3, Lohx;

    const-string v0, "Sentinel"

    invoke-direct {p3, v0, v0, p1}, Lohx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Loib;->c:Lohx;

    new-instance p3, Lohx;

    invoke-direct {p3, v0, v0, p1}, Lohx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Loib;->e:Lohx;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_0

    iget-object v3, p0, Loib;->g:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    if-ge p2, v2, :cond_1

    iget-object p3, p0, Loib;->h:Ljava/util/Deque;

    new-instance v1, Lohx;

    invoke-direct {v1, v0, v0, p1}, Lohx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {p3, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Loib;->b:Ljava/io/File;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 212
    :cond_0
    nop

    .line 213
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lpjh;->b(Z)V

    iget-object v2, v1, Loib;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 2
    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, v1, Loib;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "LeakWatcherThread"

    const-string v4, "Abort dumping heap because heapdump file %s exists"

    invoke-static {v3, v4, v2}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v1, Loib;->b:Ljava/io/File;

    return-void

    .line 3
    :cond_1
    new-instance v2, Lohx;

    iget-object v6, v1, Loib;->a:Ljava/lang/ref/ReferenceQueue;

    const-string v7, "Sentinel"

    const-string v8, "Sentinel"

    invoke-direct {v2, v7, v8, v6}, Lohx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v6, v1, Loib;->c:Lohx;

    monitor-enter v6

    .line 4
    :try_start_0
    iget-object v7, v1, Loib;->c:Lohx;

    invoke-virtual {v2, v7}, Lohx;->a(Lohx;)V

    iget-object v7, v1, Loib;->c:Lohx;

    iput-object v5, v7, Lohx;->c:Lohx;

    iput-object v5, v2, Lohx;->b:Lohx;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v6, v1, Loib;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v6, Loha;

    iget-object v7, v1, Loib;->b:Ljava/io/File;

    invoke-direct {v6, v7, v4}, Loha;-><init>(Ljava/io/File;Z)V

    const-class v7, Lohx;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v6, Loha;->c:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 8
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10

    new-instance v11, Lohj;

    invoke-direct {v11, v10}, Lohj;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    :try_start_5
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V

    .line 10
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 11
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v9, Loha;->b:Ljava/util/List;

    .line 12
    iget-boolean v10, v6, Loha;->d:Z

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_1

    .line 211
    :cond_2
    sget-object v10, Loha;->a:Ljava/util/List;

    .line 212
    nop

    .line 13
    :goto_1
    new-instance v12, Lohg;

    invoke-direct {v12, v11, v9, v10, v8}, Lohg;-><init>(Lohj;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 14
    :goto_2
    iget-object v8, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    iget-object v9, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v9, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    if-ltz v9, :cond_24

    .line 15
    if-eq v8, v3, :cond_23

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1b

    const/16 v9, 0xc

    if-eq v8, v9, :cond_3

    const/16 v9, 0x1c

    if-eq v8, v9, :cond_3

    .line 16
    iget-object v8, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iget-object v9, v12, Lohg;->a:Lohj;

    invoke-virtual {v9, v8}, Lohj;->c(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v8, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iget-object v9, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v8

    :goto_3
    iget-object v8, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    if-ge v8, v9, :cond_19

    iget-object v8, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v10, v12, Lohg;->a:Lohj;

    iget-object v10, v10, Lohj;->c:Lohn;

    invoke-virtual {v10, v8}, Lohn;->c(I)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v12, Lohg;->a:Lohj;

    iget-object v10, v10, Lohj;->c:Lohn;

    invoke-virtual {v10, v8}, Lohn;->b(I)I

    move-result v10

    iget-object v13, v12, Lohg;->h:Lohn;

    invoke-virtual {v13, v8}, Lohn;->c(I)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v8, v12, Lohg;->a:Lohj;

    invoke-virtual {v8, v10}, Lohj;->c(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v13, v12, Lohg;->a:Lohj;

    invoke-virtual {v13}, Lohj;->a()I

    move-result v13

    iget-object v14, v12, Lohg;->d:Lohn;

    invoke-virtual {v14, v13, v8}, Lohn;->a(II)I

    iget-object v8, v12, Lohg;->a:Lohj;

    iget v13, v8, Lohj;->b:I

    sub-int/2addr v10, v13

    .line 19
    invoke-virtual {v8, v10}, Lohj;->c(I)V

    goto :goto_3

    :cond_5
    const/16 v10, 0xc3

    if-eq v8, v10, :cond_6

    const/16 v10, 0xfe

    if-eq v8, v10, :cond_17

    packed-switch v8, :pswitch_data_0

    .line 20
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown tag "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_6
    :pswitch_0
    move-object/from16 v16, v2

    goto/16 :goto_10

    .line 24
    :pswitch_1
    iget-object v8, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iget-object v10, v12, Lohg;->a:Lohj;

    invoke-virtual {v10}, Lohj;->a()I

    move-result v10

    iget-object v13, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v13, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iget-object v14, v12, Lohg;->a:Lohj;

    invoke-virtual {v14}, Lohj;->a()I

    move-result v14

    iget-object v15, v12, Lohg;->j:Lohp;

    invoke-virtual {v15, v14}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lohf;

    iget-object v3, v12, Lohg;->e:Lohp;

    invoke-virtual {v3, v14}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 25
    sget-object v5, Lohp;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    sget-object v3, Lohf;->a:Lohf;

    if-eq v15, v3, :cond_8

    new-instance v3, Logz;

    iget-object v5, v12, Lohg;->e:Lohp;

    invoke-virtual {v5, v14}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohc;

    invoke-direct {v3, v8, v5}, Logz;-><init>(ILohc;)V

    .line 29
    iget-object v5, v12, Lohg;->f:Lohp;

    invoke-virtual {v5, v10, v3}, Lohp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_8
    :goto_4
    iget-object v3, v12, Lohg;->a:Lohj;

    iget v5, v3, Lohj;->b:I

    mul-int v13, v13, v5

    .line 27
    invoke-virtual {v3, v13}, Lohj;->c(I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 30
    :pswitch_2
    iget-object v3, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v5, v12, Lohg;->a:Lohj;

    invoke-virtual {v5}, Lohj;->a()I

    move-result v5

    iget-object v8, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v8, v12, Lohg;->a:Lohj;

    invoke-virtual {v8}, Lohj;->a()I

    move-result v8

    iget-object v10, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iget-object v13, v12, Lohg;->e:Lohp;

    invoke-virtual {v13, v8}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lohc;

    iget-object v14, v12, Lohg;->j:Lohp;

    invoke-virtual {v14, v8}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohf;

    if-eqz v13, :cond_a

    sget-object v14, Lohf;->a:Lohf;

    if-eq v8, v14, :cond_a

    new-instance v14, Lohb;

    invoke-direct {v14, v3, v13}, Lohb;-><init>(ILohc;)V

    .line 31
    iget-object v3, v12, Lohg;->f:Lohp;

    invoke-virtual {v3, v5, v14}, Lohp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v3, Lohf;->b:Lohf;

    if-ne v8, v3, :cond_a

    iget-object v3, v12, Lohg;->a:Lohj;

    invoke-virtual {v13, v3}, Lohc;->c(Lohj;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lohg;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_9

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v12, Lohg;->g:Ljava/util/Map;

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_9
    nop

    .line 34
    :goto_5
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_a
    iget-object v3, v12, Lohg;->a:Lohj;

    invoke-virtual {v3, v10}, Lohj;->c(I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 37
    :pswitch_3
    iget-object v3, v12, Lohg;->a:Lohj;

    invoke-virtual {v3}, Lohj;->a()I

    move-result v3

    iget v5, v12, Lohg;->i:I

    if-ne v3, v5, :cond_d

    .line 38
    iget-object v5, v12, Lohg;->e:Lohp;

    invoke-virtual {v5, v3}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohc;

    iget-object v5, v12, Lohg;->a:Lohj;

    iget-object v8, v12, Lohg;->e:Lohp;

    .line 39
    iget-object v10, v5, Lohj;->a:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    .line 41
    iget v14, v5, Lohj;->b:I

    sub-int/2addr v13, v14

    .line 42
    iput v13, v3, Lohd;->k:I

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v5}, Lohj;->a()I

    move-result v13

    invoke-virtual {v8, v13}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohc;

    iput-object v8, v3, Lohc;->g:Lohc;

    iget v8, v5, Lohj;->b:I

    mul-int/lit8 v8, v8, 0x5

    invoke-virtual {v5, v8}, Lohj;->c(I)V

    .line 44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v3, Lohc;->i:I

    .line 45
    invoke-static {v5}, Lohc;->d(Lohj;)V

    .line 46
    iget-object v8, v5, Lohj;->a:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    int-to-char v10, v10

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_b

    .line 48
    invoke-virtual {v5}, Lohj;->a()I

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v5, v14}, Lohj;->b(I)I

    move-result v14

    invoke-virtual {v5, v14}, Lohj;->c(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    nop

    .line 49
    new-array v8, v4, [I

    iput-object v8, v3, Lohc;->b:[I

    new-array v8, v4, [I

    iput-object v8, v3, Lohc;->c:[I

    .line 50
    iget-object v8, v5, Lohj;->a:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    int-to-char v10, v10

    iput v4, v3, Lohc;->f:I

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v10, :cond_c

    .line 52
    invoke-virtual {v5}, Lohj;->a()I

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    iget v15, v3, Lohc;->f:I

    invoke-virtual {v5, v14}, Lohj;->b(I)I

    move-result v14

    add-int/2addr v15, v14

    iput v15, v3, Lohc;->f:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    nop

    .line 53
    new-array v5, v4, [I

    iput-object v5, v3, Lohc;->d:[I

    new-array v5, v4, [I

    iput-object v5, v3, Lohc;->e:[I

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 54
    :cond_d
    iget-object v5, v12, Lohg;->e:Lohp;

    invoke-virtual {v5, v3}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohc;

    iget-object v5, v12, Lohg;->a:Lohj;

    iget-object v8, v12, Lohg;->e:Lohp;

    iget-object v10, v12, Lohg;->c:Lohn;

    .line 55
    iget-object v13, v5, Lohj;->a:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    .line 57
    iget v15, v5, Lohj;->b:I

    sub-int/2addr v14, v15

    .line 58
    iput v14, v3, Lohd;->k:I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v5}, Lohj;->a()I

    move-result v14

    invoke-virtual {v8, v14}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohc;

    iput-object v8, v3, Lohc;->g:Lohc;

    iget v8, v5, Lohj;->b:I

    mul-int/lit8 v8, v8, 0x5

    invoke-virtual {v5, v8}, Lohj;->c(I)V

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v3, Lohc;->i:I

    invoke-static {v5}, Lohc;->d(Lohj;)V

    .line 60
    iget-object v8, v5, Lohj;->a:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    int-to-char v13, v13

    new-array v14, v13, [I

    iput-object v14, v3, Lohc;->b:[I

    new-array v14, v13, [I

    iput-object v14, v3, Lohc;->c:[I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v14, v13, :cond_10

    .line 62
    invoke-virtual {v5}, Lohj;->a()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v16, v2

    :try_start_6
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    move-object/from16 v17, v8

    iget v8, v3, Lohc;->j:I

    invoke-virtual {v5, v2}, Lohj;->b(I)I

    move-result v18

    add-int v8, v8, v18

    iput v8, v3, Lohc;->j:I

    invoke-static {v2}, Lohj;->e(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Lohj;->a()I

    move-result v2

    if-eqz v2, :cond_e

    .line 63
    iget-object v8, v3, Lohc;->b:[I

    aput v2, v8, v15

    iget-object v2, v3, Lohc;->c:[I

    invoke-virtual {v10, v4}, Lohn;->b(I)I

    move-result v4

    aput v4, v2, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_e
    goto :goto_9

    .line 64
    :cond_f
    invoke-virtual {v5, v2}, Lohj;->b(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lohj;->c(I)V

    .line 65
    nop

    .line 63
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v8, v17

    const/4 v4, 0x0

    goto :goto_8

    .line 66
    :cond_10
    move-object/from16 v16, v2

    if-ne v15, v13, :cond_11

    .line 67
    iget-object v2, v3, Lohc;->b:[I

    goto :goto_a

    .line 78
    :cond_11
    iget-object v2, v3, Lohc;->b:[I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 67
    :goto_a
    iput-object v2, v3, Lohc;->b:[I

    if-ne v15, v13, :cond_12

    iget-object v2, v3, Lohc;->c:[I

    goto :goto_b

    .line 77
    :cond_12
    iget-object v2, v3, Lohc;->c:[I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 67
    :goto_b
    iput-object v2, v3, Lohc;->c:[I

    .line 68
    iget-object v2, v5, Lohj;->a:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    int-to-char v4, v4

    new-array v8, v4, [I

    iput-object v8, v3, Lohc;->d:[I

    new-array v8, v4, [I

    iput-object v8, v3, Lohc;->e:[I

    .line 70
    const/4 v8, 0x0

    iput v8, v3, Lohc;->f:I

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_c
    if-ge v8, v4, :cond_14

    .line 71
    invoke-virtual {v5}, Lohj;->a()I

    move-result v14

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-static {v15}, Lohj;->e(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v2

    iget-object v2, v3, Lohc;->d:[I

    invoke-virtual {v10, v14}, Lohn;->b(I)I

    move-result v14

    aput v14, v2, v13

    iget-object v2, v3, Lohc;->e:[I

    iget v14, v3, Lohc;->f:I

    aput v14, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 73
    :cond_13
    move-object/from16 v17, v2

    .line 72
    :goto_d
    iget v2, v3, Lohc;->f:I

    invoke-virtual {v5, v15}, Lohj;->b(I)I

    move-result v14

    add-int/2addr v2, v14

    iput v2, v3, Lohc;->f:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    goto :goto_c

    .line 74
    :cond_14
    if-ne v13, v4, :cond_15

    .line 75
    iget-object v2, v3, Lohc;->d:[I

    goto :goto_e

    .line 76
    :cond_15
    iget-object v2, v3, Lohc;->d:[I

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 75
    :goto_e
    iput-object v2, v3, Lohc;->d:[I

    if-ne v13, v4, :cond_16

    iget-object v2, v3, Lohc;->e:[I

    goto :goto_f

    :cond_16
    iget-object v2, v3, Lohc;->e:[I

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_f
    iput-object v2, v3, Lohc;->e:[I

    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 21
    :cond_17
    move-object/from16 v16, v2

    iget-object v2, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, v12, Lohg;->a:Lohj;

    invoke-virtual {v2}, Lohj;->a()I

    move-result v2

    iget-object v3, v12, Lohg;->a:Lohj;

    iget-object v4, v12, Lohg;->c:Lohn;

    invoke-virtual {v4, v2}, Lohn;->b(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lohj;->a(I)Ljava/lang/String;

    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 22
    :goto_10
    iget-object v2, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, v12, Lohg;->a:Lohj;

    invoke-virtual {v3}, Lohj;->a()I

    move-result v3

    iget-object v4, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v4, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iget-object v5, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    iget-object v8, v12, Lohg;->k:Lohp;

    invoke-virtual {v8, v5}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohf;

    iget-object v10, v12, Lohg;->a:Lohj;

    invoke-virtual {v10, v5}, Lohj;->b(I)I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v10, v4}, Lohj;->c(I)V

    sget-object v4, Lohf;->a:Lohf;

    if-eq v8, v4, :cond_18

    new-instance v4, Lohi;

    invoke-direct {v4, v2}, Lohi;-><init>(I)V

    .line 23
    iget-object v2, v12, Lohg;->f:Lohp;

    invoke-virtual {v2, v3, v4}, Lohp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 22
    :cond_18
    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 79
    :cond_19
    move-object/from16 v16, v2

    iget-object v2, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v2, v9, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lpjh;->b(Z)V

    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 80
    :cond_1b
    move-object/from16 v16, v2

    iget-object v2, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, v12, Lohg;->a:Lohj;

    invoke-virtual {v3}, Lohj;->a()I

    move-result v3

    iget-object v4, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v4, v12, Lohg;->c:Lohn;

    iget-object v5, v12, Lohg;->a:Lohj;

    invoke-virtual {v5}, Lohj;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lohn;->b(I)I

    move-result v4

    new-instance v5, Lohc;

    invoke-direct {v5, v2, v4}, Lohc;-><init>(II)V

    iget-object v2, v12, Lohg;->e:Lohp;

    invoke-virtual {v2, v3, v5}, Lohp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, v12, Lohg;->a:Lohj;

    iget-object v8, v2, Lohj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    iget v2, v2, Lohj;->b:I

    add-int/lit8 v4, v4, 0x4

    iget-object v10, v12, Lohg;->a:Lohj;

    iget v10, v10, Lohj;->b:I

    add-int/2addr v4, v10

    iget-object v10, v12, Lohg;->l:Lohr;

    iget-object v13, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    .line 82
    iget-object v10, v10, Lohr;->a:Lohu;

    sub-int/2addr v8, v2

    add-int/2addr v8, v4

    :goto_12
    if-ge v4, v8, :cond_1e

    .line 83
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iget-object v10, v10, Lohu;->b:Lsx;

    if-eqz v10, :cond_1d

    invoke-virtual {v10, v2}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lohu;

    if-eqz v10, :cond_1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    .line 88
    :cond_1d
    nop

    .line 89
    const/4 v2, 0x0

    goto :goto_13

    .line 90
    :cond_1e
    iget-object v2, v10, Lohu;->a:Ljava/lang/Object;

    .line 85
    :goto_13
    check-cast v2, Lohf;

    sget-object v4, Lohf;->d:Lohf;

    if-ne v2, v4, :cond_1f

    iput v3, v12, Lohg;->i:I

    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1f
    sget-object v4, Lohf;->e:Lohf;

    if-eq v2, v4, :cond_22

    .line 86
    sget-object v4, Lohf;->c:Lohf;

    if-ne v2, v4, :cond_20

    iget v2, v5, Lohd;->n:I

    or-int/2addr v2, v9

    iput v2, v5, Lohd;->n:I

    goto :goto_14

    :cond_20
    if-eqz v2, :cond_21

    .line 87
    iget-object v4, v12, Lohg;->j:Lohp;

    invoke-virtual {v4, v3, v2}, Lohp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 86
    :cond_21
    :goto_14
    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 88
    :cond_22
    sput-object v5, Lohc;->a:Lohc;

    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 91
    :cond_23
    move-object/from16 v16, v2

    iget-object v2, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, v12, Lohg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iget-object v4, v12, Lohg;->a:Lohj;

    invoke-virtual {v4}, Lohj;->a()I

    move-result v4

    iget-object v5, v12, Lohg;->c:Lohn;

    invoke-virtual {v5, v4, v2}, Lohn;->a(II)I

    iget-object v2, v12, Lohg;->a:Lohj;

    iget v4, v2, Lohj;->b:I

    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {v2, v3}, Lohj;->c(I)V

    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 15
    :cond_24
    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Length too large to parse."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_25
    move-object/from16 v16, v2

    iget-object v2, v12, Lohg;->e:Lohp;

    .line 94
    new-instance v3, Lohs;

    iget-object v4, v2, Lohp;->b:[I

    iget-object v2, v2, Lohp;->c:[Ljava/lang/Object;

    invoke-direct {v3, v2}, Lohs;-><init>([Ljava/lang/Object;)V

    :goto_15
    nop

    .line 95
    const/4 v2, 0x0

    iput-object v2, v3, Lohs;->c:Ljava/lang/Object;

    :goto_16
    iget-object v2, v3, Lohs;->c:Ljava/lang/Object;

    if-nez v2, :cond_26

    goto :goto_17

    .line 210
    :cond_26
    sget-object v4, Lohp;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_27

    .line 95
    :goto_17
    iget v2, v3, Lohs;->b:I

    iget-object v4, v3, Lohs;->a:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v2, v5, :cond_27

    add-int/lit8 v5, v2, 0x1

    iput v5, v3, Lohs;->b:I

    aget-object v2, v4, v2

    iput-object v2, v3, Lohs;->c:Ljava/lang/Object;

    goto :goto_16

    .line 96
    :cond_27
    iget-object v2, v3, Lohs;->c:Ljava/lang/Object;

    if-nez v2, :cond_28

    goto :goto_18

    .line 208
    :cond_28
    sget-object v4, Lohp;->a:Ljava/lang/Object;

    if-eq v2, v4, :cond_29

    .line 209
    iget-object v2, v3, Lohs;->c:Ljava/lang/Object;

    check-cast v2, Lohc;

    invoke-virtual {v2}, Lohc;->c()V

    goto :goto_15

    .line 97
    :cond_29
    :goto_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v12, Lohg;->d:Lohn;

    .line 98
    new-instance v4, Lohq;

    iget-object v5, v3, Lohn;->c:[I

    iget-object v8, v3, Lohn;->d:[I

    iget v3, v3, Lohn;->b:I

    invoke-direct {v4, v5, v8, v3}, Lohq;-><init>([I[II)V

    .line 99
    :cond_2a
    :goto_19
    iget v3, v4, Lohq;->c:I

    iput v3, v4, Lohq;->f:I

    :goto_1a
    iget v3, v4, Lohq;->f:I

    iget v5, v4, Lohq;->c:I

    if-ne v3, v5, :cond_2b

    iget v8, v4, Lohq;->d:I

    iget-object v9, v4, Lohq;->b:[I

    array-length v10, v9

    if-ge v8, v10, :cond_2b

    add-int/lit8 v3, v8, 0x1

    iput v3, v4, Lohq;->d:I

    aget v3, v9, v8

    iput v3, v4, Lohq;->f:I

    goto :goto_1a

    .line 100
    :cond_2b
    iget v8, v4, Lohq;->d:I

    if-lez v8, :cond_2c

    iget-object v9, v4, Lohq;->a:[I

    add-int/lit8 v8, v8, -0x1

    aget v8, v9, v8

    iput v8, v4, Lohq;->e:I

    :cond_2c
    if-eq v3, v5, :cond_2e

    .line 101
    iget v3, v4, Lohq;->e:I

    .line 102
    iget-object v5, v12, Lohg;->e:Lohp;

    invoke-virtual {v5, v3}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohd;

    if-nez v5, :cond_2d

    iget-object v5, v12, Lohg;->f:Lohp;

    invoke-virtual {v5, v3}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lohd;

    if-eqz v5, :cond_2a

    goto :goto_1b

    .line 105
    :cond_2d
    nop

    .line 102
    :goto_1b
    iget v3, v5, Lohd;->n:I

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v5, Lohd;->n:I

    .line 103
    iget v3, v4, Lohq;->f:I

    .line 104
    iput v3, v5, Lohd;->o:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 106
    :cond_2e
    iget-object v3, v12, Lohg;->c:Lohn;

    invoke-virtual {v3}, Lohn;->a()V

    iget-object v3, v12, Lohg;->j:Lohp;

    invoke-virtual {v3}, Lohp;->a()V

    .line 107
    new-instance v3, Lohl;

    iget-object v4, v12, Lohg;->e:Lohp;

    iget-object v5, v12, Lohg;->f:Lohp;

    iget-object v8, v12, Lohg;->g:Ljava/util/Map;

    invoke-direct {v3, v4, v5, v2, v8}, Lohl;-><init>(Lohp;Lohp;Ljava/util/List;Ljava/util/Map;)V

    .line 108
    iget-object v2, v3, Lohl;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2f

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3e

    .line 115
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohd;

    const-string v7, "referent"

    .line 116
    invoke-static {v7}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11}, Lohd;->a(Lohj;)I

    move-result v8

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_32

    .line 117
    invoke-virtual {v5, v11, v9}, Lohd;->b(Lohj;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_31
    invoke-virtual {v5, v11, v9}, Lohd;->a(Lohj;I)I

    move-result v5

    goto :goto_1e

    .line 123
    :cond_32
    nop

    .line 125
    const/4 v5, 0x0

    .line 118
    :goto_1e
    iget-object v7, v3, Lohl;->b:Lohp;

    .line 119
    invoke-virtual {v7, v5}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohd;

    if-eqz v5, :cond_30

    const-string v7, ""

    .line 120
    instance-of v8, v5, Lohb;

    if-eqz v8, :cond_33

    move-object v7, v5

    check-cast v7, Lohb;

    iget-object v7, v7, Lohb;->a:Lohc;

    invoke-virtual {v7, v11}, Lohc;->c(Lohj;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    .line 122
    :cond_33
    instance-of v8, v5, Logz;

    if-eqz v8, :cond_34

    move-object v7, v5

    check-cast v7, Logz;

    iget-object v7, v7, Logz;->a:Lohc;

    invoke-virtual {v7, v11}, Lohc;->c(Lohj;)Ljava/lang/String;

    move-result-object v7

    .line 123
    :cond_34
    nop

    .line 121
    :goto_1f
    sget-object v8, Loha;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 126
    :cond_35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3e

    .line 127
    :cond_36
    iget-boolean v2, v6, Loha;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_51

    :try_start_7
    new-instance v2, Loho;

    .line 128
    iget-object v7, v3, Lohl;->c:Ljava/util/List;

    .line 129
    invoke-direct {v2, v7}, Loho;-><init>(Ljava/util/List;)V

    new-instance v7, Lavx;

    .line 130
    new-instance v8, Lohe;

    invoke-direct {v8, v11, v3}, Lohe;-><init>(Lohj;Lohl;)V

    .line 131
    invoke-direct {v7, v8}, Lavx;-><init>(Lavw;)V

    .line 132
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 133
    new-instance v9, Lawb;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lawb;-><init>(B)V

    iput-object v2, v9, Lawb;->a:Ljava/lang/Object;

    const-wide/16 v12, 0x0

    iput-wide v12, v9, Lawb;->b:J

    iput-wide v12, v9, Lawb;->i:J

    iget-object v10, v7, Lavx;->a:Lavw;

    invoke-interface {v10, v2, v9}, Lavw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v12, Lavy;

    invoke-direct {v12, v9}, Lavy;-><init>(Lawb;)V

    invoke-interface {v10, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v12, v7, Lavx;->a:Lavw;

    invoke-interface {v12, v2}, Lavw;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v12, :cond_37

    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lavy;

    invoke-direct {v13, v9, v12}, Lavy;-><init>(Lawb;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_20

    :cond_37
    const-wide/16 v12, 0x1

    move-wide v14, v12

    .line 135
    :goto_21
    :try_start_9
    invoke-interface {v10}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 136
    :goto_22
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawb;

    .line 137
    iget-object v10, v2, Lawb;->h:Lawa;

    const/4 v12, 0x0

    iput-object v12, v2, Lawb;->h:Lawa;

    const/4 v12, 0x0

    .line 138
    :goto_23
    iget-object v13, v2, Lawb;->g:Lawa;

    iget v14, v13, Lawa;->a:I

    if-ge v12, v14, :cond_40

    iget-object v13, v13, Lawa;->b:[Lawb;

    aget-object v13, v13, v12

    const/4 v14, 0x0

    :goto_24
    iget v15, v10, Lawa;->a:I

    if-ge v14, v15, :cond_3f

    iget-object v15, v10, Lawa;->b:[Lawb;

    aget-object v15, v15, v14

    .line 139
    move-object/from16 v17, v6

    iget-wide v5, v13, Lawb;->b:J

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v15, Lawb;->b:J

    cmp-long v21, v5, v3

    if-gez v21, :cond_3b

    .line 140
    iget-object v5, v13, Lawb;->d:Lavz;

    move-object/from16 v21, v7

    iget-wide v6, v15, Lawb;->c:J

    const/4 v1, 0x0

    .line 141
    :goto_25
    move-object/from16 v22, v11

    iget v11, v5, Lavz;->a:I

    if-lt v1, v11, :cond_38

    goto :goto_27

    :cond_38
    iget-object v11, v5, Lavz;->b:[J

    aget-wide v23, v11, v1

    cmp-long v11, v3, v23

    if-lez v11, :cond_3a

    :cond_39
    goto :goto_26

    :cond_3a
    cmp-long v11, v23, v6

    if-gtz v11, :cond_39

    goto :goto_28

    :goto_26
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v22

    goto :goto_25

    .line 145
    :cond_3b
    move-object/from16 v21, v7

    move-object/from16 v22, v11

    iget-wide v3, v15, Lawb;->c:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_3c

    .line 141
    :goto_27
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    goto :goto_24

    .line 142
    :cond_3c
    :goto_28
    iget-object v1, v13, Lawb;->e:Lawb;

    iget-object v3, v13, Lawb;->f:Lawb;

    if-ne v1, v3, :cond_3e

    iget-object v1, v3, Lawb;->h:Lawa;

    if-nez v1, :cond_3d

    new-instance v1, Lawa;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lawa;-><init>(B)V

    iput-object v1, v3, Lawb;->h:Lawa;

    iget-object v1, v13, Lawb;->f:Lawb;

    invoke-interface {v8, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_3d
    iget-object v1, v13, Lawb;->f:Lawb;

    iget-object v1, v1, Lawb;->h:Lawa;

    invoke-virtual {v1, v13}, Lawa;->a(Lawb;)V

    .line 144
    :cond_3e
    iget-object v1, v2, Lawb;->g:Lawa;

    add-int/lit8 v3, v12, -0x1

    invoke-virtual {v1, v12}, Lawa;->a(I)V

    iget-object v1, v15, Lawb;->e:Lawb;

    iput-object v1, v13, Lawb;->e:Lawb;

    iget-object v1, v13, Lawb;->e:Lawb;

    iget-object v1, v1, Lawb;->g:Lawa;

    invoke-virtual {v1, v13}, Lawa;->a(Lawb;)V

    goto :goto_29

    .line 146
    :cond_3f
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move v3, v12

    .line 144
    :goto_29
    const/4 v1, 0x1

    add-int/lit8 v12, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    goto/16 :goto_23

    .line 146
    :cond_40
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_2a
    iget v3, v10, Lawa;->a:I

    if-ge v1, v3, :cond_43

    iget-object v3, v10, Lawa;->b:[Lawb;

    aget-object v3, v3, v1

    iget-object v4, v2, Lawb;->f:Lawb;

    iput-object v4, v3, Lawb;->f:Lawb;

    iget-object v4, v3, Lawb;->f:Lawb;

    iget-object v5, v3, Lawb;->e:Lawb;

    if-ne v4, v5, :cond_41

    goto :goto_2b

    :cond_41
    iget-object v5, v4, Lawb;->h:Lawa;

    if-nez v5, :cond_42

    new-instance v5, Lawa;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lawa;-><init>(B)V

    iput-object v5, v4, Lawb;->h:Lawa;

    iget-object v4, v3, Lawb;->f:Lawb;

    invoke-interface {v8, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_42
    iget-object v4, v3, Lawb;->f:Lawb;

    iget-object v4, v4, Lawb;->h:Lawa;

    invoke-virtual {v4, v3}, Lawa;->a(Lawb;)V

    .line 148
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_43
    move-object/from16 v1, p0

    move-object/from16 v6, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    goto/16 :goto_22

    .line 150
    :cond_44
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    invoke-interface {v8, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2c
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawb;

    .line 151
    move-object/from16 v2, v21

    iget-object v3, v2, Lavx;->a:Lavw;

    iget-object v4, v1, Lawb;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lavw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_2d
    iget-object v4, v1, Lawb;->g:Lawa;

    iget v5, v4, Lawa;->a:I

    if-ge v3, v5, :cond_45

    iget-object v4, v4, Lawa;->b:[Lawb;

    aget-object v4, v4, v3

    iget-object v5, v2, Lavx;->a:Lavw;

    iget-object v6, v4, Lawb;->a:Ljava/lang/Object;

    iget-object v7, v1, Lawb;->a:Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lavw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_45
    move-object/from16 v21, v2

    goto :goto_2c

    .line 152
    :cond_46
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move-object v2, v7

    move-object/from16 v22, v11

    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavy;

    .line 153
    iget-object v3, v1, Lavy;->b:Ljava/lang/Object;

    if-nez v3, :cond_47

    .line 154
    iget-object v1, v1, Lavy;->a:Lawb;

    const-wide/16 v3, -0x1

    add-long/2addr v3, v14

    iput-wide v3, v1, Lawb;->c:J

    .line 155
    goto/16 :goto_32

    .line 159
    :cond_47
    iget-object v4, v2, Lavx;->a:Lavw;

    invoke-interface {v4, v3}, Lavw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawb;

    if-nez v3, :cond_49

    .line 160
    new-instance v3, Lawb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lawb;-><init>(B)V

    iget-object v4, v2, Lavx;->a:Lavw;

    iget-object v5, v1, Lavy;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lavw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    iget-object v4, v1, Lavy;->b:Ljava/lang/Object;

    iput-object v4, v3, Lawb;->a:Ljava/lang/Object;

    add-long v4, v14, v12

    iput-wide v14, v3, Lawb;->b:J

    iget-object v6, v3, Lawb;->d:Lavz;

    iget-object v7, v1, Lavy;->a:Lawb;

    iget-wide v14, v7, Lawb;->b:J

    invoke-virtual {v6, v14, v15}, Lavz;->a(J)V

    iget-object v6, v1, Lavy;->a:Lawb;

    iput-object v6, v3, Lawb;->e:Lawb;

    iget-object v6, v3, Lawb;->e:Lawb;

    iget-object v6, v6, Lawb;->g:Lawa;

    invoke-virtual {v6, v3}, Lawa;->a(Lawb;)V

    iget-object v6, v1, Lavy;->a:Lawb;

    iput-object v6, v3, Lawb;->f:Lawb;

    iget-wide v6, v6, Lawb;->i:J

    add-long/2addr v6, v12

    iput-wide v6, v3, Lawb;->i:J

    .line 162
    new-instance v6, Lavy;

    invoke-direct {v6, v3}, Lavy;-><init>(Lawb;)V

    invoke-interface {v10, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v6, v2, Lavx;->a:Lavw;

    iget-object v1, v1, Lavy;->b:Ljava/lang/Object;

    invoke-interface {v6, v1}, Lavw;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lavy;

    invoke-direct {v7, v3, v6}, Lavy;-><init>(Lawb;Ljava/lang/Object;)V

    invoke-interface {v10, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_2e

    .line 163
    :cond_48
    move-wide v14, v4

    goto :goto_32

    .line 164
    :cond_49
    iget-object v4, v3, Lawb;->d:Lavz;

    .line 165
    iget v5, v4, Lavz;->a:I

    .line 166
    iget-object v6, v4, Lavz;->b:[J

    const/4 v7, -0x1

    add-int/2addr v5, v7

    aget-wide v5, v6, v5

    .line 167
    iget-object v7, v1, Lavy;->a:Lawb;

    iget-wide v12, v7, Lawb;->b:J

    invoke-virtual {v4, v12, v13}, Lavz;->a(J)V

    .line 168
    iget-object v1, v1, Lavy;->a:Lawb;

    :goto_2f
    iget-wide v11, v1, Lawb;->b:J

    cmp-long v4, v11, v5

    if-lez v4, :cond_4a

    iget-object v1, v1, Lawb;->e:Lawb;

    goto :goto_2f

    .line 169
    :cond_4a
    iget-object v1, v3, Lawb;->e:Lawb;

    iget-wide v4, v1, Lawb;->b:J

    cmp-long v6, v4, v11

    if-lez v6, :cond_50

    .line 170
    iget-object v4, v3, Lawb;->f:Lawb;

    if-ne v1, v4, :cond_4c

    iget-object v1, v4, Lawb;->h:Lawa;

    if-nez v1, :cond_4b

    new-instance v1, Lawa;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lawa;-><init>(B)V

    iput-object v1, v4, Lawb;->h:Lawa;

    iget-object v1, v3, Lawb;->f:Lawb;

    invoke-interface {v8, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_4b
    iget-object v1, v3, Lawb;->f:Lawb;

    iget-object v1, v1, Lawb;->h:Lawa;

    invoke-virtual {v1, v3}, Lawa;->a(Lawb;)V

    .line 172
    :cond_4c
    iget-object v1, v3, Lawb;->e:Lawb;

    iget-object v1, v1, Lawb;->g:Lawa;

    const/4 v4, 0x0

    :goto_30
    iget v5, v1, Lawa;->a:I

    if-lt v4, v5, :cond_4d

    goto :goto_31

    .line 174
    :cond_4d
    iget-object v5, v1, Lawa;->b:[Lawb;

    aget-object v5, v5, v4

    if-eq v5, v3, :cond_4e

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_4e
    invoke-virtual {v1, v4}, Lawa;->a(I)V

    .line 172
    :cond_4f
    :goto_31
    iget-object v1, v3, Lawb;->e:Lawb;

    iget-object v1, v1, Lawb;->e:Lawb;

    iput-object v1, v3, Lawb;->e:Lawb;

    iget-object v1, v3, Lawb;->e:Lawb;

    iget-wide v4, v1, Lawb;->b:J

    cmp-long v6, v4, v11

    if-gtz v6, :cond_4f

    iget-object v1, v1, Lawb;->g:Lawa;

    invoke-virtual {v1, v3}, Lawa;->a(Lawb;)V

    goto :goto_32

    .line 175
    :cond_50
    nop

    .line 156
    :goto_32
    nop

    .line 157
    nop

    .line 158
    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v6, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v11, v22

    const-wide/16 v12, 0x1

    goto/16 :goto_21

    .line 127
    :cond_51
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move-object/from16 v22, v11

    .line 176
    :cond_52
    move-object/from16 v1, v19

    iget-object v2, v1, Lohl;->b:Lohp;

    .line 177
    iget-object v3, v1, Lohl;->a:Lohp;

    .line 178
    iget-object v1, v1, Lohl;->c:Ljava/util/List;

    .line 179
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohd;

    invoke-static {v5}, Lohd;->a(Lohd;)Z

    move-result v6

    if-nez v6, :cond_53

    invoke-interface {v4, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_33

    .line 180
    :cond_54
    new-instance v1, Lohh;

    invoke-direct {v1}, Lohh;-><init>()V

    .line 181
    :goto_34
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohd;

    move-object/from16 v5, v22

    invoke-virtual {v1, v5}, Lohd;->a(Lohj;)I

    move-result v6

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_59

    .line 182
    invoke-virtual {v1, v5, v7}, Lohd;->a(Lohj;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v9

    .line 183
    check-cast v9, Lohd;

    if-nez v9, :cond_55

    invoke-virtual {v3, v8}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lohd;

    goto :goto_36

    .line 187
    :cond_55
    nop

    .line 183
    :goto_36
    if-nez v9, :cond_56

    const/4 v8, 0x1

    goto :goto_37

    .line 184
    :cond_56
    iget-boolean v8, v9, Lohd;->m:Z

    if-nez v8, :cond_57

    invoke-static {v9}, Lohd;->b(Lohd;)Z

    move-result v8

    if-nez v8, :cond_57

    invoke-static {v9}, Lohd;->a(Lohd;)Z

    move-result v8

    if-nez v8, :cond_57

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_57
    nop

    .line 185
    const/4 v8, 0x1

    iput-boolean v8, v9, Lohd;->m:Z

    .line 186
    iget-object v10, v9, Lohd;->l:Lohd;

    if-nez v10, :cond_58

    invoke-static {v9}, Lohd;->b(Lohd;)Z

    move-result v10

    if-nez v10, :cond_58

    invoke-static {v9}, Lohd;->a(Lohd;)Z

    move-result v10

    if-nez v10, :cond_58

    iput-object v1, v9, Lohd;->l:Lohd;

    .line 183
    :cond_58
    :goto_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 181
    :cond_59
    const/4 v8, 0x1

    move-object/from16 v22, v5

    goto :goto_34

    .line 188
    :cond_5a
    move-object/from16 v5, v22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohd;

    iget-object v4, v3, Lohd;->l:Lohd;

    if-eqz v4, :cond_62

    instance-of v4, v3, Lohb;

    if-eqz v4, :cond_62

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lohd;->c(Lohj;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v3

    :goto_39
    iget-object v7, v6, Lohd;->l:Lohd;

    if-eqz v7, :cond_5d

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lohd;->l:Lohd;

    .line 191
    iget v8, v6, Lohd;->k:I

    invoke-virtual {v5, v8}, Lohj;->d(I)I

    move-result v8

    .line 192
    invoke-virtual {v7, v5}, Lohd;->a(Lohj;)I

    move-result v9

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v9, :cond_5b

    .line 193
    invoke-virtual {v7, v5, v10}, Lohd;->a(Lohj;I)I

    move-result v11

    if-eq v8, v11, :cond_5c

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    .line 195
    :cond_5b
    nop

    .line 196
    const/4 v10, -0x1

    .line 194
    :cond_5c
    iget-object v7, v6, Lohd;->l:Lohd;

    invoke-virtual {v7, v5, v10}, Lohd;->c(Lohj;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v6, v6, Lohd;->l:Lohd;

    goto :goto_39

    .line 197
    :cond_5d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    move-object/from16 v6, v17

    iget-boolean v7, v6, Loha;->d:Z

    if-eqz v7, :cond_61

    .line 199
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v7, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 200
    :cond_5e
    invoke-interface {v7}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_60

    invoke-interface {v7}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohd;

    .line 201
    iget v9, v8, Lohd;->p:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5f

    .line 202
    iget-object v9, v8, Lohd;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lohd;

    iget v12, v8, Lohd;->p:I

    iget v11, v11, Lohd;->p:I

    add-int/2addr v12, v11

    iput v12, v8, Lohd;->p:I

    goto :goto_3b

    .line 203
    :cond_5f
    invoke-virtual {v8, v5}, Lohd;->b(Lohj;)I

    move-result v9

    iput v9, v8, Lohd;->p:I

    invoke-interface {v7, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v8, v8, Lohd;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lohd;

    invoke-interface {v7, v9}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_3c

    .line 204
    :cond_60
    const/4 v10, -0x1

    iget v3, v3, Lohd;->p:I

    goto :goto_3d

    :cond_61
    const/4 v10, -0x1

    .line 206
    const/4 v3, 0x0

    .line 204
    :goto_3d
    new-instance v7, Loia;

    invoke-direct {v7, v4, v3}, Loia;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    goto/16 :goto_38

    .line 188
    :cond_62
    move-object/from16 v6, v17

    const/4 v10, -0x1

    goto/16 :goto_38

    .line 207
    :cond_63
    nop

    .line 111
    :goto_3e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v1, :cond_64

    move-object/from16 v1, p0

    :try_start_a
    iget-object v3, v1, Loib;->f:Lohz;

    invoke-interface {v3, v2}, Lohz;->a(Ljava/util/List;)V

    goto :goto_3f

    :cond_64
    move-object/from16 v1, p0

    .line 112
    :goto_3f
    iget-object v2, v1, Loib;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohx;

    invoke-virtual {v3}, Lohx;->a()Lohx;

    goto :goto_40

    .line 113
    :cond_65
    iget-object v2, v1, Loib;->e:Lohx;

    invoke-virtual {v2}, Lohx;->a()Lohx;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 114
    iget-object v2, v1, Loib;->b:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, v1, Loib;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    .line 215
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_43

    .line 222
    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    .line 223
    nop

    .line 224
    goto :goto_41

    .line 220
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 221
    nop

    .line 222
    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_41

    .line 218
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_41
    if-eqz v8, :cond_66

    .line 219
    :try_start_b
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_42

    .line 215
    :catchall_4
    move-exception v0

    goto :goto_43

    .line 219
    :cond_66
    :goto_42
    if-eqz v9, :cond_67

    .line 220
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    :cond_67
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 215
    :catchall_5
    move-exception v0

    move-object/from16 v16, v2

    :goto_43
    move-object v2, v0

    :try_start_c
    const-string v3, "LeakWatcherThread"

    const-string v4, "Failed to analyze dump"

    .line 216
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Loew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v1, Loib;->c:Lohx;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_44
    move-object/from16 v3, v16

    :try_start_d
    iget-object v4, v3, Lohx;->c:Lohx;

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Lohx;->a()Lohx;

    iget-object v5, v1, Loib;->c:Lohx;

    invoke-virtual {v4, v5}, Lohx;->a(Lohx;)V

    move-object/from16 v16, v3

    goto :goto_44

    .line 217
    :cond_68
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 218
    iget-object v2, v1, Loib;->b:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, v1, Loib;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    .line 225
    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 226
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 224
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 225
    iget-object v3, v1, Loib;->b:Ljava/io/File;

    const/4 v4, 0x0

    iput-object v4, v1, Loib;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v2

    .line 214
    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 215
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_46

    :goto_45
    throw v2

    :goto_46
    goto :goto_45

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-wide/16 v2, 0x1388

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v0, p0, Loib;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Loib;->g:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, Loib;->d:Loie;

    const-string v3, ""

    iget-object v4, p0, Loib;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, v0, v3, v4}, Loie;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lohx;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_7

    .line 4
    move-object v5, v1

    .line 5
    :goto_2
    if-eqz v5, :cond_5

    .line 6
    nop

    :goto_3
    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Loib;->f:Lohz;

    invoke-interface {v4, v2}, Lohz;->a(Z)V

    .line 9
    goto :goto_1

    .line 10
    :cond_2
    if-ne v5, v0, :cond_3

    xor-int/lit8 v3, v3, 0x1

    const-string v5, "Only one dummy released at a time."

    .line 11
    invoke-static {v3, v5}, Lpjh;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_5

    .line 13
    :cond_3
    check-cast v5, Lohx;

    .line 14
    iget-object v6, v5, Lohx;->b:Lohx;

    iget-object v7, p0, Loib;->c:Lohx;

    if-ne v6, v7, :cond_4

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v5}, Lohx;->a()Lohx;

    monitor-exit v7

    goto :goto_4

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 19
    :cond_4
    invoke-virtual {v5}, Lohx;->a()Lohx;

    .line 16
    :goto_4
    iget-object v5, v5, Lohx;->a:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Loib;->f:Lohz;

    invoke-interface {v6, v5}, Lohz;->a(Ljava/lang/String;)V

    .line 18
    nop

    .line 12
    :goto_5
    iget-object v5, p0, Loib;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 6
    :cond_5
    :try_start_3
    iget-object v6, p0, Loib;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    move-exception v6

    .line 33
    :try_start_4
    iget-object v7, p0, Loib;->b:Ljava/io/File;

    if-eqz v7, :cond_6

    invoke-direct {p0}, Loib;->a()V

    .line 34
    goto :goto_2

    .line 40
    :cond_6
    throw v6

    .line 20
    :cond_7
    iget-object v0, p0, Loib;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohx;

    iget-object v3, v0, Lohx;->c:Lohx;

    if-eqz v3, :cond_8

    goto :goto_6

    .line 28
    :cond_8
    nop

    .line 29
    const/4 v4, 0x0

    .line 21
    :goto_6
    iget-object v3, p0, Loib;->e:Lohx;

    :goto_7
    iget-object v3, v3, Lohx;->c:Lohx;

    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 22
    :cond_9
    :goto_8
    iget-object v3, v0, Lohx;->c:Lohx;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lohx;->a()Lohx;

    iget-object v5, p0, Loib;->f:Lohz;

    iget-object v6, v3, Lohx;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lohz;->b(Ljava/lang/String;)V

    const/16 v5, 0x1f4

    if-ge v2, v5, :cond_a

    .line 23
    iget-object v5, p0, Loib;->e:Lohx;

    invoke-virtual {v3, v5}, Lohx;->a(Lohx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 24
    :cond_a
    goto :goto_8

    .line 25
    :cond_b
    iget-object v2, p0, Loib;->h:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Loib;->c:Lohx;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v3, p0, Loib;->c:Lohx;

    iget-object v5, v3, Lohx;->c:Lohx;

    if-eqz v5, :cond_c

    iput-object v5, v0, Lohx;->c:Lohx;

    iget-object v5, v0, Lohx;->c:Lohx;

    iput-object v0, v5, Lohx;->b:Lohx;

    iput-object v1, v3, Lohx;->c:Lohx;

    .line 27
    :cond_c
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :try_start_6
    iget-object v0, p0, Loib;->f:Lohz;

    invoke-interface {v0, v4}, Lohz;->a(Z)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 31
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Loib;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Loib;->a()V

    goto/16 :goto_0

    .line 30
    :cond_d
    iget-object v0, p0, Loib;->c:Lohx;

    monitor-enter v0

    :try_start_9
    iget-object v2, p0, Loib;->c:Lohx;

    iput-object v1, v2, Lohx;->c:Lohx;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, p0, Loib;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Loib;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void

    .line 39
    :catchall_2
    move-exception v1

    .line 41
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
