.class final Lafaq;
.super Lafaa;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lafaa;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lafaq;->a:Ljava/io/File;

    return-void
.end method

.method private final c()Ljava/io/FileInputStream;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lafaq;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0}, Lafaq;->c()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 4

    .line 1
    invoke-static {}, Lafag;->a()Lafag;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lafaq;->c()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafag;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lafac;->a(Ljava/io/InputStream;J)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lafag;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v0, v1}, Lafag;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    .line 6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :catchall_1
    move-exception v1

    .line 5
    invoke-virtual {v0}, Lafag;->close()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lafaq;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Files.asByteSource("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
