.class public final Lhha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhha;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhha;->b:Ljava/lang/String;

    sput-object v0, Lhha;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)J
    .locals 7

    .line 1
    const-class v0, Lhha;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhha;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 2
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lhha;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    sget-object v4, Lhha;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const-string v1, "Failure generating UUID for string \'%s\'."

    invoke-static {v4, v3, v1, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v5}, Lhha;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    xor-long/2addr v1, v3

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lhha;->c:Ljava/lang/Long;

    .line 5
    :cond_0
    sget-object p0, Lhha;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-wide v1

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 8
    const-class v0, Lhha;

    monitor-enter v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lhha;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "UUID"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 14
    nop

    .line 10
    :goto_1
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "r"

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 11
    sput-object p0, Lhha;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 15
    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :catchall_0
    move-exception p0

    goto :goto_3

    .line 12
    :cond_2
    :goto_2
    sget-object p0, Lhha;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :goto_3
    monitor-exit v0

    throw p0
.end method
