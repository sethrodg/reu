.class public final Laidf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laidd;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Properties;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Laidf;

    const-string v1, "(?<=/)[^/]*/[^/]*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Laidf;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Laidf;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Laidf;->c:Ljava/util/Properties;

    .line 4
    :try_start_0
    sget-object v1, Laidf;->c:Ljava/util/Properties;

    const-string v2, "net/fortuna/ical4j/model/tz.alias"

    invoke-static {v2}, Laiiu;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error loading timezone aliases: "

    .line 7
    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 5
    :goto_1
    :try_start_1
    sget-object v1, Laidf;->c:Ljava/util/Properties;

    const-string v2, "tz.alias"

    invoke-static {v2}, Laiiu;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 8
    :catch_1
    move-exception v1

    .line 9
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error loading custom timezone aliases: "

    .line 10
    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zoneinfo/"

    iput-object v0, p0, Laidf;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laidf;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laida;
    .locals 10

    .line 1
    const-class v0, Laidf;

    iget-object v1, p0, Laidf;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laida;

    if-nez v1, :cond_8

    .line 2
    sget-object v1, Laidf;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laida;

    if-nez v1, :cond_8

    .line 3
    sget-object v1, Laidf;->c:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Laidf;->a(Ljava/lang/String;)Laida;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v2, Laidf;->b:Ljava/util/Map;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v1, Laidf;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laida;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_1
    :try_start_1
    iget-object v3, p0, Laidf;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ics"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laiiu;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    new-instance v4, Lahxz;

    invoke-direct {v4}, Lahxz;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v4, v3}, Lahxz;->a(Ljava/io/InputStream;)Lahyp;

    move-result-object v3

    const-string v4, "VTIMEZONE"

    invoke-virtual {v3, v4}, Lahyp;->a(Ljava/lang/String;)Lahyu;

    move-result-object v3

    .line 11
    check-cast v3, Laien;

    const-string v4, "false"

    const-string v5, "net.fortuna.ical4j.timezone.update.enabled"

    .line 12
    invoke-static {v5}, Laiir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "TZURL"

    .line 13
    invoke-virtual {v3, v4}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v4

    check-cast v4, Laiij;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    .line 14
    goto :goto_1

    .line 20
    :cond_2
    :try_start_2
    new-instance v5, Lahxz;

    invoke-direct {v5}, Lahxz;-><init>()V

    .line 21
    iget-object v4, v4, Laiij;->c:Ljava/net/URI;

    .line 22
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v5, v4}, Lahxz;->a(Ljava/io/InputStream;)Lahyp;

    move-result-object v4

    const-string v5, "VTIMEZONE"

    invoke-virtual {v4, v5}, Lahyp;->a(Ljava/lang/String;)Lahyu;

    move-result-object v4

    check-cast v4, Laien;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    move-object v3, v4

    goto :goto_1

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v5

    const-string v6, "Unable to retrieve updates for timezone: "

    const-string v7, "TZID"

    .line 34
    invoke-virtual {v3, v7}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v7

    check-cast v7, Laiif;

    .line 35
    iget-object v7, v7, Laiif;->c:Ljava/lang/String;

    .line 36
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 38
    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 36
    :goto_0
    invoke-interface {v5, v6, v4}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    nop

    .line 38
    goto :goto_1

    .line 22
    :cond_4
    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-nez v3, :cond_7

    const-string v3, "ical4j.parsing.relaxed"

    .line 15
    invoke-static {v3}, Laiio;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    sget-object v3, Laidf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laidf;->a(Ljava/lang/String;)Laida;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :cond_6
    goto :goto_3

    .line 17
    :cond_7
    :try_start_5
    new-instance p1, Laida;

    invoke-direct {p1, v3}, Laida;-><init>(Laien;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v1, Laidf;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18
    nop

    .line 19
    move-object v1, p1

    goto :goto_3

    .line 31
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_2

    .line 25
    :catch_2
    move-exception p1

    .line 26
    nop

    .line 27
    :goto_2
    nop

    .line 28
    :try_start_7
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    const-string v3, "Error occurred loading VTimeZone"

    invoke-interface {v0, v3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    nop

    .line 30
    nop

    .line 8
    :goto_3
    monitor-exit v2

    goto :goto_4

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    .line 23
    :cond_8
    nop

    .line 8
    :goto_4
    return-object v1
.end method

.method public final a(Laida;)V
    .locals 2

    .line 39
    .line 40
    iget-object v0, p0, Laidf;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
