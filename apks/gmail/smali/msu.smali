.class public final Lmsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsv;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmsu;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Lmsu;->b:Laebt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsu;->c:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/BufferedWriter;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lmsu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmsu;->b:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmsu;->b:Laebt;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lmsu;->c:Landroid/content/Context;

    const-string v2, "deviceName"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmsu;->c:Landroid/content/Context;

    const-string v3, "deviceName"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lafam;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v4, v2}, Lmsu;->a(Ljava/lang/Throwable;Ljava/io/BufferedReader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 8
    :cond_1
    :try_start_3
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    sput-object v1, Lmsu;->b:Laebt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-static {v4, v2}, Lmsu;->a(Ljava/lang/Throwable;Ljava/io/BufferedReader;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    if-nez v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    :try_start_6
    invoke-static {v1, v2}, Lmsu;->a(Ljava/lang/Throwable;Ljava/io/BufferedReader;)V

    :goto_0
    throw v3

    .line 6
    :cond_3
    :goto_1
    sget-object v1, Laeai;->a:Laeai;

    monitor-exit v0

    return-object v1

    .line 10
    :catchall_2
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 14
    sget-object v0, Lmsu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsu;->c:Landroid/content/Context;

    const-string v2, "deviceName"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lafam;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    sget-object p1, Laeai;->a:Laeai;

    sput-object p1, Lmsu;->b:Laebt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {p1, v1}, Lmsu;->a(Ljava/lang/Throwable;Ljava/io/BufferedWriter;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_4
    invoke-static {p1, v1}, Lmsu;->a(Ljava/lang/Throwable;Ljava/io/BufferedWriter;)V

    :goto_0
    throw v2

    .line 14
    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
