.class public final Lafam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafal;

    invoke-direct {v0}, Lafal;-><init>()V

    .line 2
    new-instance v0, Lafao;

    invoke-direct {v0}, Lafao;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lafaa;
    .locals 1

    .line 1
    new-instance v0, Lafaq;

    invoke-direct {v0, p0}, Lafaq;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 3

    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 3
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Source %s and destination %s must be different"

    invoke-static {v0, v1, p0, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1, p0, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lafam;->a(Ljava/io/File;)Lafaa;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lafaj;

    .line 7
    new-instance v2, Lafan;

    invoke-direct {v2, p1, v1}, Lafan;-><init>(Ljava/io/File;[Lafaj;)V

    .line 8
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lafag;->a()Lafag;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lafaa;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafag;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 11
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v2, Lafan;->a:Ljava/io/File;

    iget-object v2, v2, Lafan;->b:Laemh;

    sget-object v5, Lafaj;->a:Lafaj;

    invoke-virtual {v2, v5}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    invoke-virtual {v1, v3}, Lafag;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lafac;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Lafag;->close()V

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "Unable to delete "

    if-nez v0, :cond_1

    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-virtual {v1, p0}, Lafag;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    .line 19
    nop

    .line 17
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    invoke-virtual {v1}, Lafag;->close()V

    throw p0
.end method

.method public static b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method
