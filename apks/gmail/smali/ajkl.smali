.class public final Lajkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lajkl;

.field private static e:Ljava/lang/Class;

.field private static f:Ljava/lang/Class;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Lajjw;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajkl;

    invoke-direct {v0}, Lajkl;-><init>()V

    sget-object v1, Lajkl;->e:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "ajkl"

    invoke-static {v1}, Lajkl;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lajkl;->e:Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-enter v1

    :try_start_0
    sput-object v0, Lajkl;->d:Lajkl;

    monitor-exit v1

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lajkl;->a:[Ljava/lang/String;

    iput-object v0, p0, Lajkl;->b:[Lajjw;

    const/4 v1, -0x1

    iput v1, p0, Lajkl;->c:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    const-string v5, "dns.server"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    if-eqz v5, :cond_1

    .line 5
    new-instance v7, Ljava/util/StringTokenizer;

    invoke-direct {v7, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lajkl;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    nop

    .line 6
    const-string v5, "dns.search"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v7, Ljava/util/StringTokenizer;

    invoke-direct {v7, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lajkl;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-direct {p0, v2, v4}, Lajkl;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lajkl;->a:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lajkl;->b:[Lajjw;

    if-nez v2, :cond_3

    goto :goto_3

    .line 38
    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "sun.net.dns.ResolverConfiguration"

    .line 12
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "open"

    .line 13
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "nameservers"

    .line 14
    invoke-virtual {v7, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v10, "searchlist"

    .line 16
    invoke-virtual {v7, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lajkl;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 20
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lajkl;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 21
    :cond_6
    invoke-direct {p0, v2, v4}, Lajkl;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 39
    :catch_0
    move-exception v2

    .line 22
    :cond_7
    iget-object v2, p0, Lajkl;->a:[Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_6

    .line 38
    :cond_8
    iget-object v2, p0, Lajkl;->b:[Lajjw;

    if-nez v2, :cond_13

    .line 22
    :goto_6
    nop

    const-string v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.vendor"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Windows"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_b

    const-string v0, "95"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v0, "98"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v0, "ME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "ipconfig /all"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lajkl;->a(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 39
    :catch_1
    move-exception v0

    return-void

    .line 22
    :cond_a
    :goto_7
    const-string v0, "winipcfg.out"

    .line 23
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "winipcfg /all /batch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Lajkl;->a(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_b

    .line 39
    :catch_2
    move-exception v0

    return-void

    .line 24
    :cond_b
    nop

    .line 25
    const-string v5, "NetWare"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_12

    .line 26
    const-string v2, "Android"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 27
    const-string v0, "/etc/resolv.conf"

    invoke-direct {p0, v0}, Lajkl;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    const-string v4, "android.os.SystemProperties"

    .line 29
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Lajkl;->f:Ljava/lang/Class;

    if-nez v8, :cond_d

    const-string v8, "java.lang.String"

    .line 30
    invoke-static {v8}, Lajkl;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lajkl;->f:Ljava/lang/Class;

    goto :goto_8

    .line 36
    :cond_d
    sget-object v8, Lajkl;->f:Ljava/lang/Class;

    .line 30
    :goto_8
    aput-object v8, v7, v3

    .line 31
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 32
    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "net.dns1"

    aput-object v8, v7, v3

    const-string v8, "net.dns2"

    aput-object v8, v7, v6

    const-string v8, "net.dns3"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-string v8, "net.dns4"

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v5, :cond_11

    .line 33
    new-array v9, v6, [Ljava/lang/Object;

    aget-object v10, v7, v8

    aput-object v10, v9, v3

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    const-string v10, "^\\d+(\\.\\d+){3}$"

    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "^[0-9a-f]+(:[0-9a-f]*)+:[0-9a-f]+$"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    :cond_10
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 39
    :catch_3
    move-exception v0

    .line 35
    :cond_11
    invoke-direct {p0, v1, v2}, Lajkl;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 36
    :cond_12
    nop

    .line 37
    const-string v0, "sys:/etc/resolv.cfg"

    invoke-direct {p0, v0}, Lajkl;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_13
    :goto_b
    return-void
.end method

.method public static declared-synchronized a()Lajkl;
    .locals 2

    .line 1
    const-class v0, Lajkl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lajkl;->d:Lajkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final a(Ljava/io/InputStream;)V
    .locals 2

    .line 2
    const-string v0, "org.xbill.DNS2.windows.parse.buffer"

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lajkl;->a(Ljava/io/InputStream;Ljava/util/Locale;)V

    iget-object p1, p0, Lajkl;->a:[Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lajkl;->a(Ljava/io/InputStream;Ljava/util/Locale;)V

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method

.method private final a(Ljava/io/InputStream;Ljava/util/Locale;)V
    .locals 17

    .line 5
    move-object/from16 v0, p2

    const-string v1, ":"

    sget-object v2, Lajkl;->e:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "ajkl"

    invoke-static {v2}, Lajkl;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lajkl;->e:Ljava/lang/Class;

    goto :goto_0

    .line 49
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".windows.DNSServer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v2, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    .line 6
    :goto_1
    nop

    .line 7
    const-string v2, "host_name"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "primary_dns_suffix"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dns_suffix"

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dns_servers"

    invoke-virtual {v0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 10
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    new-instance v13, Ljava/util/StringTokenizer;

    invoke-direct {v13, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 11
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    const/4 v10, -0x1

    if-ne v15, v10, :cond_2

    move/from16 v16, v0

    goto :goto_3

    .line 45
    :cond_2
    const/16 v16, 0x0

    .line 11
    :goto_3
    if-ne v15, v10, :cond_3

    goto :goto_4

    .line 44
    :cond_3
    nop

    .line 45
    const/4 v11, 0x0

    .line 12
    :goto_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_f

    .line 13
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_6

    :goto_5
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {v14, v8}, Lajkl;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    nop

    .line 17
    const/4 v0, 0x1

    goto :goto_2

    .line 18
    :cond_4
    goto/16 :goto_9

    .line 19
    :cond_5
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_6
    if-nez v16, :cond_c

    .line 20
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_7

    goto :goto_7

    .line 27
    :cond_7
    if-nez v11, :cond_9

    .line 28
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_8

    goto :goto_6

    .line 36
    :cond_8
    goto :goto_9

    .line 37
    :cond_9
    nop

    .line 29
    :goto_6
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    invoke-static {v14, v7}, Lajkl;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    nop

    .line 33
    move/from16 v0, v16

    const/4 v11, 0x1

    goto :goto_2

    .line 34
    :cond_a
    goto :goto_9

    .line 35
    :cond_b
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 38
    :cond_c
    nop

    .line 21
    :goto_7
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 23
    invoke-static {v14, v8}, Lajkl;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    nop

    .line 25
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 26
    :cond_d
    goto :goto_9

    .line 27
    :cond_e
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    .line 39
    :cond_f
    nop

    .line 40
    :goto_8
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    .line 41
    :try_start_1
    invoke-static {v14, v0}, Lajjw;->a(Ljava/lang/String;Lajjw;)Lajjw;

    move-result-object v0
    :try_end_1
    .catch Lajlf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :try_start_2
    invoke-virtual {v0}, Lajjw;->a()I

    move-result v0

    if-eq v0, v9, :cond_11

    .line 43
    invoke-static {v14, v8}, Lajkl;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 44
    :cond_11
    goto :goto_9

    .line 50
    :catch_0
    move-exception v0

    .line 51
    nop

    .line 10
    :goto_9
    move/from16 v0, v16

    goto/16 :goto_2

    .line 45
    :cond_12
    nop

    .line 46
    const/4 v0, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 47
    :cond_13
    move-object/from16 v1, p0

    :try_start_3
    invoke-direct {v1, v7, v8}, Lajkl;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 49
    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_a
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    const/4 v3, -0x1

    .line 54
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "nameserver"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "domain"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "search"

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "options"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ndots:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 58
    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    const-string v7, "verbose"

    .line 61
    invoke-static {v7}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "setting ndots "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    nop

    .line 57
    move v3, v6

    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const/4 v3, -0x1

    goto :goto_1

    .line 62
    :cond_3
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_3

    .line 63
    :cond_4
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lajkl;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 64
    :cond_6
    goto/16 :goto_0

    .line 65
    :cond_7
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lajkl;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    :cond_8
    goto/16 :goto_0

    .line 68
    :cond_9
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lajkl;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 73
    :catch_2
    move-exception v0

    .line 74
    nop

    .line 71
    :goto_3
    invoke-direct {p0, p1, v2}, Lajkl;->a(Ljava/util/List;Ljava/util/List;)V

    .line 72
    iget p1, p0, Lajkl;->c:I

    if-gez p1, :cond_b

    if-lez v3, :cond_b

    iput v3, p0, Lajkl;->c:I

    :cond_b
    return-void

    :catch_3
    move-exception p1

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 79
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    const-string v0, "verbose"

    invoke-static {v0}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "adding server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lajkl;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lajkl;->a:[Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lajkl;->b:[Lajjw;

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-array p1, v1, [Lajjw;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajjw;

    iput-object p1, p0, Lajkl;->b:[Lajjw;

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 2
    const-string v0, "verbose"

    invoke-static {v0}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "adding search "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lajjw;->a:Lajjw;

    invoke-static {p0, v0}, Lajjw;->a(Ljava/lang/String;Lajjw;)Lajjw;

    move-result-object p0
    :try_end_0
    .catch Lajlf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    return-void
.end method
