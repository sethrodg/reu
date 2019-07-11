.class public final Ljae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljae;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    invoke-static {p1}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    invoke-static {p0, v6, p2, p3}, Leke;->a(Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;)Laflh;

    move-result-object v6

    new-instance v7, Ljad;

    invoke-direct {v7, p4}, Ljad;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 4
    invoke-static {v6, v7, v8}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 5
    invoke-virtual {v5, v6}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Laflh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laebt;

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 10
    sget-object v6, Liis;->b:Liis;

    if-nez v6, :cond_0

    new-instance v6, Liis;

    invoke-direct {v6, p0}, Liis;-><init>(Landroid/content/Context;)V

    sput-object v6, Liis;->b:Liis;

    .line 11
    :cond_0
    sget-object v6, Liis;->b:Liis;

    .line 12
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    iget v8, v6, Liis;->c:I

    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    iget v6, v6, Liis;->d:I

    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v6, "GET"

    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 14
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    .line 15
    invoke-static {}, Leeu;->a()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Leeu;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    nop

    .line 26
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p0, v4

    .line 27
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    sget-object p0, Liis;->a:Ljava/lang/String;

    const-string v6, "b/74059710: Connection failed with %s"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    .line 16
    invoke-static {p0, v6, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_1
    new-instance p0, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "HTTP error code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    invoke-static {v7}, Ljah;->a(Ljavax/net/ssl/HttpsURLConnection;)Landroid/os/MemoryFile;

    move-result-object v5

    invoke-static {}, Lghn;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0, v5}, Ljah;->a(Landroid/content/Context;Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    .line 19
    :cond_4
    :try_start_1
    sget-object p0, Ljah;->a:Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :try_start_2
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v6, Ljae;->a:Ljava/lang/String;

    const-string v7, "Unable to invoke MemoryFile.getFileDescriptor() method on target "

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 38
    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_2
    new-array v7, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v6, v5, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 28
    :catch_1
    move-exception p0

    .line 29
    sget-object v6, Ljae;->a:Ljava/lang/String;

    const-string v7, "Illegal to invoke MemoryFile.getFileDescriptor() method on "

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 37
    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_3
    new-array v7, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {v6, v5, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 7
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Cannot open locker attachment for %s, conversation: %s, message: %s, partId: %s, url not found."

    new-array v7, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {p3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object p4, v7, v1

    .line 9
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :catch_2
    move-exception p0

    .line 21
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-interface {p3}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    aput-object p4, v6, v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v0

    .line 24
    const-string p0, "Failed to load locker attachment file from http stream for %s, conversation: %s, message: %s, partId: %s, cause: %s"

    invoke-static {v5, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    sget-object p1, Ljae;->a:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
