.class public final Lbnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lbnh;->a:Ljava/lang/String;

    new-instance v0, Lbnh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnh;-><init>(B)V

    .line 2
    const-string v0, "[a-zA-Z0-9]{1,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbnh;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbnh;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 2
    const-class v0, Lbnh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_c

    :cond_0
    if-eqz p0, :cond_d

    const-string v1, "deviceName"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v2}, Lbnh;->a(Ljava/lang/Throwable;Ljava/io/BufferedReader;)V

    if-nez v6, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbnn;->a:Ljava/lang/String;

    const-string v2, "Can\'t delete null deviceName file; try overwrite."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6
    move-object v6, v5

    goto :goto_0

    .line 21
    :cond_1
    nop

    .line 22
    move-object v6, v5

    goto :goto_0

    :cond_2
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_4
    invoke-static {p0, v2}, Lbnh;->a(Ljava/lang/Throwable;Ljava/io/BufferedReader;)V

    throw p1

    .line 23
    :cond_3
    sget-object v2, Lbnn;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ": File exists, but can\'t read?  Trying to remove."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lbnn;->a:Ljava/lang/String;

    const-string v2, "Remove failed. Tring to overwrite."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    nop

    .line 28
    move-object v6, v5

    goto :goto_0

    :cond_4
    nop

    .line 29
    :cond_5
    move-object v6, v5

    .line 7
    :goto_0
    if-eqz v6, :cond_7

    .line 8
    if-eqz p2, :cond_6

    .line 9
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    goto/16 :goto_5

    .line 10
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez p2, :cond_8

    move-object v6, p1

    goto :goto_4

    .line 15
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    .line 16
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_9

    .line 17
    :try_start_6
    invoke-static {p1}, Lbwd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_9
    nop

    .line 20
    move-object p1, v5

    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lbnn;->a:Ljava/lang/String;

    const-string v1, "Error getting AndroidId"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    nop

    .line 40
    move-object p1, v5

    .line 17
    :goto_2
    if-nez p1, :cond_a

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    .line 19
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "androidc"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v6, p1

    .line 11
    :goto_4
    const-string p1, "deviceName"

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/FileWriter;

    invoke-direct {p2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p1, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v5, p1}, Lbnh;->a(Ljava/lang/Throwable;Ljava/io/BufferedWriter;)V

    .line 13
    :goto_5
    sput-object v6, Lbnh;->a:Ljava/lang/String;

    .line 14
    :cond_c
    sget-object p0, Lbnh;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v0

    return-object p0

    .line 32
    :catchall_2
    move-exception p0

    .line 33
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-static {p0, p1}, Lbnh;->a(Ljava/lang/Throwable;Ljava/io/BufferedWriter;)V

    throw p2

    .line 30
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getDeviceId requires a Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2
    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/BufferedReader;)V
    .locals 0

    .line 41
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

    .line 42
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

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lbnh;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
