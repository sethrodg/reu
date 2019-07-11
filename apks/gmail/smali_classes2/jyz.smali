.class public Ljyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxb;


# instance fields
.field public final a:Lkbk;

.field public final b:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:Lbwr;


# direct methods
.method public constructor <init>(Lkbk;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyz;->c:Z

    .line 3
    iput-object p1, p0, Ljyz;->a:Lkbk;

    new-instance p1, Lsm;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lsm;-><init>(I)V

    iput-object p1, p0, Ljyz;->b:Lsm;

    new-instance p1, Lbwr;

    invoke-direct {p1, p2}, Lbwr;-><init>(Landroid/content/ContentResolver;)V

    iput-object p1, p0, Ljyz;->d:Lbwr;

    return-void
.end method

.method protected static a(Ljava/io/InputStream;)[B
    .locals 8

    .line 1
    const-string v0, "Error closing photo output stream"

    const-string v1, "Error closing photo input stream"

    const-string v2, "GmsPhotoManager"

    const/16 v3, 0x4000

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 15
    :catch_1
    move-exception p0

    .line 16
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_2
    return-object v3

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    nop

    .line 14
    goto :goto_6

    .line 12
    :catch_2
    move-exception v3

    goto :goto_3

    .line 9
    :catchall_1
    move-exception v3

    move-object v5, v4

    goto :goto_6

    .line 6
    :catch_3
    move-exception v3

    move-object v5, v4

    :goto_3
    :try_start_4
    const-string v6, "Error reading photo input stream"

    .line 7
    invoke-static {v2, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 18
    :catch_4
    move-exception p0

    .line 19
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_4
    if-eqz v5, :cond_1

    .line 9
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 19
    :catch_5
    move-exception p0

    .line 20
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    :goto_5
    return-object v4

    .line 16
    :catchall_2
    move-exception v3

    .line 17
    nop

    .line 18
    nop

    .line 10
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    .line 20
    :catch_6
    move-exception p0

    .line 21
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_7
    if-eqz v5, :cond_2

    .line 11
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    .line 21
    :catch_7
    move-exception p0

    .line 22
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_2
    :goto_8
    goto :goto_a

    :goto_9
    throw v3

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method protected a(Ljzf;)Ljava/lang/String;
    .locals 0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Ljzf;->r:Lcom/google/android/gms/people/model/AvatarReference;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/people/model/AvatarReference;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lbyo;Lbxe;)V
    .locals 2

    .line 26
    if-eqz p1, :cond_1

    .line 37
    instance-of v0, p1, Ljzf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ljyz;->d:Lbwr;

    invoke-virtual {v0, p1, p2}, Lbwr;->a(Lbyo;Lbxe;)V

    return-void

    .line 26
    :cond_1
    :goto_0
    check-cast p1, Ljzf;

    if-nez p1, :cond_3

    .line 27
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    const-string v0, "GmsPhotoManager"

    const-string v1, "GmsRecipientEntry is null"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2}, Lbxe;->f()V

    :cond_2
    return-void

    .line 29
    :cond_3
    iget-boolean v0, p0, Ljyz;->c:Z

    if-nez v0, :cond_5

    .line 30
    invoke-virtual {p0, p1}, Ljyz;->a(Ljzf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v1, p0, Ljyz;->b:Lsm;

    invoke-virtual {v1, v0}, Lsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p1, v0}, Lbyo;->a([B)V

    goto :goto_1

    .line 36
    :cond_4
    new-instance v0, Ljyy;

    invoke-direct {v0, p0, p1, p2}, Ljyy;-><init>(Ljyz;Ljzf;Lbxe;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 32
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {p1}, Lbyo;->a()[B

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lbxe;->d()V

    .line 33
    :goto_2
    return-void

    .line 35
    :cond_7
    invoke-interface {p2}, Lbxe;->f()V

    return-void
.end method

.method protected a(Lkbk;Ljzf;)[B
    .locals 4

    .line 39
    invoke-virtual {p1}, Lkbk;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkbk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    return-object v1

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p2, Ljzf;->r:Lcom/google/android/gms/people/model/AvatarReference;

    if-eqz p2, :cond_2

    .line 41
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    const/4 v2, 0x1

    .line 42
    iput v2, v0, Llmd;->a:I

    .line 43
    invoke-virtual {v0}, Llmd;->a()Llmd;

    invoke-virtual {v0}, Llmd;->b()Llme;

    move-result-object v0

    sget-object v2, Llmh;->c:Llmb;

    invoke-interface {v2, p1, p2, v0}, Llmb;->a(Lkbk;Lcom/google/android/gms/people/model/AvatarReference;Llme;)Lkbn;

    move-result-object p1

    const-wide/16 v2, 0x5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Lkbn;->a(JLjava/util/concurrent/TimeUnit;)Lkbr;

    move-result-object p1

    check-cast p1, Llmg;

    .line 44
    invoke-interface {p1}, Llmg;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-interface {p1}, Llmg;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 45
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 47
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {p1}, Ljyz;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
