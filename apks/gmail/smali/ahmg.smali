.class public final Lahmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final e:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final g:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lahgg;

.field public static final k:Lahgg;

.field public static final l:Lahrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahrj<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lahrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahrj<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Laecr;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/logging/Logger;

.field private static final p:Lahct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahct<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lahmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahmg;->o:Ljava/util/logging/Logger;

    .line 2
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    const-string v0, "com.google.appengine.runtime.environment"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1.7"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-boolean v0, Lahmg;->a:Z

    .line 4
    new-instance v0, Lahmm;

    invoke-direct {v0}, Lahmm;-><init>()V

    const-string v2, "grpc-timeout"

    invoke-static {v2, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    move-result-object v0

    sput-object v0, Lahmg;->b:Lahfj;

    .line 5
    sget-object v0, Lahfa;->b:Lahfe;

    const-string v2, "grpc-encoding"

    invoke-static {v2, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    move-result-object v0

    sput-object v0, Lahmg;->c:Lahfj;

    .line 6
    new-instance v0, Lahmn;

    invoke-direct {v0, v1}, Lahmn;-><init>(B)V

    const-string v2, "grpc-accept-encoding"

    invoke-static {v2, v0}, Laheg;->a(Ljava/lang/String;Lahej;)Lahfj;

    move-result-object v0

    sput-object v0, Lahmg;->d:Lahfj;

    .line 7
    sget-object v0, Lahfa;->b:Lahfe;

    const-string v2, "content-encoding"

    invoke-static {v2, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    move-result-object v0

    sput-object v0, Lahmg;->e:Lahfj;

    .line 8
    new-instance v0, Lahmn;

    invoke-direct {v0, v1}, Lahmn;-><init>(B)V

    const-string v1, "accept-encoding"

    invoke-static {v1, v0}, Laheg;->a(Ljava/lang/String;Lahej;)Lahfj;

    move-result-object v0

    sput-object v0, Lahmg;->f:Lahfj;

    .line 9
    sget-object v0, Lahfa;->b:Lahfe;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    move-result-object v0

    sput-object v0, Lahmg;->g:Lahfj;

    .line 10
    sget-object v0, Lahfa;->b:Lahfe;

    const-string v1, "te"

    invoke-static {v1, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    move-result-object v0

    sput-object v0, Lahmg;->h:Lahfj;

    .line 11
    sget-object v0, Lahfa;->b:Lahfe;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    move-result-object v0

    sput-object v0, Lahmg;->i:Lahfj;

    const/16 v0, 0x2c

    .line 12
    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->b()Laecj;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    new-instance v0, Lahpf;

    invoke-direct {v0}, Lahpf;-><init>()V

    sput-object v0, Lahmg;->j:Lahgg;

    .line 18
    new-instance v0, Lahmj;

    invoke-direct {v0}, Lahmj;-><init>()V

    sput-object v0, Lahmg;->k:Lahgg;

    .line 19
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lahct;->a(Ljava/lang/String;)Lahct;

    move-result-object v0

    sput-object v0, Lahmg;->p:Lahct;

    .line 20
    new-instance v0, Lahmi;

    invoke-direct {v0}, Lahmi;-><init>()V

    sput-object v0, Lahmg;->l:Lahrj;

    .line 21
    new-instance v0, Lahml;

    invoke-direct {v0}, Lahml;-><init>()V

    sput-object v0, Lahmg;->m:Lahrj;

    .line 22
    new-instance v0, Lahmk;

    invoke-direct {v0}, Lahmk;-><init>()V

    sput-object v0, Lahmg;->n:Laedb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lahgm;
    .locals 3

    .line 1
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 2
    sget-object v0, Lahgp;->n:Lahgp;

    goto :goto_0

    .line 3
    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 4
    sget-object v0, Lahgp;->c:Lahgp;

    goto :goto_0

    .line 5
    :cond_1
    :pswitch_0
    sget-object v0, Lahgp;->o:Lahgp;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lahgp;->m:Lahgp;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lahgp;->h:Lahgp;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lahgp;->q:Lahgp;

    goto :goto_0

    .line 9
    :cond_5
    sget-object v0, Lahgp;->n:Lahgp;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Laheo;Z)Lahjz;
    .locals 2

    .line 10
    .line 11
    iget-object v0, p0, Laheo;->b:Lahes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Lahhv;

    invoke-virtual {v0}, Lahhv;->c()Lahjz;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 24
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Laheo;->d:Lahgm;

    .line 14
    invoke-virtual {v0}, Lahgm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v0, p0, Laheo;->e:Z

    if-eqz v0, :cond_2

    .line 17
    new-instance p1, Lahly;

    .line 18
    iget-object p0, p0, Laheo;->d:Lahgm;

    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, p0, v0}, Lahly;-><init>(Lahgm;I)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 20
    new-instance p1, Lahly;

    .line 21
    iget-object p0, p0, Laheo;->d:Lahgm;

    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lahly;-><init>(Lahgm;I)V

    return-object p1

    .line 14
    :cond_3
    :goto_1
    nop

    .line 15
    return-object v1

    .line 23
    :cond_4
    iget-object p0, p0, Laheo;->c:Lahda;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 25
    :try_start_0
    new-instance v8, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid host or port: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    nop

    .line 29
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "/1.22.0-SNAPSHOT"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 31
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lahrp;)V
    .locals 1

    .line 33
    :goto_0
    invoke-interface {p0}, Lahrp;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahmg;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 6

    .line 34
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    .line 35
    sget-object v0, Lahmg;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.GrpcUtil"

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Lahcq;)Z
    .locals 2

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lahmg;->p:Lahct;

    invoke-virtual {p0, v1}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 37
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3b

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 4

    sget-boolean v0, Lahmg;->a:Z

    if-eqz v0, :cond_2

    const-string p0, "com.google.appengine.runtime.environment"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "com.google.apphosting.api.ApiProxy"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getCurrentEnvironment"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p0, "com.google.appengine.api.ThreadManager"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "currentRequestThreadFactory"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Laedi;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_2
    new-instance v0, Lafma;

    invoke-direct {v0}, Lafma;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafma;->a(Z)Lafma;

    invoke-virtual {v0, p0}, Lafma;->a(Ljava/lang/String;)Lafma;

    invoke-static {v0}, Lafma;->a(Lafma;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method
