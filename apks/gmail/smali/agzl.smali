.class public final Lagzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagwm;


# instance fields
.field public final b:Lagwh;

.field public final c:Lagzy;

.field public final d:Lagwk;

.field public e:Lagzo;

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Lagwj;

.field public j:Lagwj;

.field public k:Lagwk;

.field public l:Lagwk;

.field public m:Laikb;

.field public n:Laijg;

.field public final o:Z

.field public final p:Z

.field public q:Lagyu;

.field public r:Lagyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagzk;

    invoke-direct {v0}, Lagzk;-><init>()V

    sput-object v0, Lagzl;->a:Lagwm;

    return-void
.end method

.method public constructor <init>(Lagwh;Lagwj;ZZZLagzy;Lagzu;Lagwk;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lagzl;->f:J

    .line 3
    iput-object v1, v0, Lagzl;->b:Lagwh;

    iput-object v2, v0, Lagzl;->i:Lagwj;

    move/from16 v3, p3

    iput-boolean v3, v0, Lagzl;->h:Z

    move/from16 v3, p4

    iput-boolean v3, v0, Lagzl;->o:Z

    move/from16 v3, p5

    iput-boolean v3, v0, Lagzl;->p:Z

    if-nez p6, :cond_1

    new-instance v3, Lagzy;

    .line 4
    iget-object v4, v1, Lagwh;->q:Lagvq;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lagwj;->e()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 6
    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    goto :goto_0

    .line 19
    :cond_0
    iget-object v6, v1, Lagwh;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    iget-object v5, v1, Lagwh;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    iget-object v7, v1, Lagwh;->o:Lagvm;

    .line 22
    move-object v14, v5

    move-object v13, v6

    move-object v15, v7

    .line 6
    :goto_0
    new-instance v5, Lagvf;

    .line 7
    iget-object v2, v2, Lagwj;->a:Lagwd;

    .line 8
    iget-object v9, v2, Lagwd;->b:Ljava/lang/String;

    .line 9
    iget v10, v2, Lagwd;->c:I

    .line 10
    iget-object v11, v1, Lagwh;->r:Lagvw;

    .line 11
    iget-object v12, v1, Lagwh;->l:Ljavax/net/SocketFactory;

    .line 12
    iget-object v2, v1, Lagwh;->p:Lagve;

    .line 13
    iget-object v6, v1, Lagwh;->d:Ljava/net/Proxy;

    .line 14
    iget-object v7, v1, Lagwh;->e:Ljava/util/List;

    .line 15
    iget-object v8, v1, Lagwh;->f:Ljava/util/List;

    .line 16
    iget-object v1, v1, Lagwh;->i:Ljava/net/ProxySelector;

    .line 17
    move-object/from16 v19, v8

    move-object v8, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v20}, Lagvf;-><init>(Ljava/lang/String;ILagvw;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lagvm;Lagve;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 18
    invoke-direct {v3, v4, v5}, Lagzy;-><init>(Lagvq;Lagvf;)V

    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v3, p6

    .line 18
    :goto_1
    iput-object v3, v0, Lagzl;->c:Lagzy;

    move-object/from16 v1, p7

    iput-object v1, v0, Lagzl;->m:Laikb;

    move-object/from16 v1, p8

    iput-object v1, v0, Lagzl;->d:Lagwk;

    return-void
.end method

.method public static a(Lagwk;)Lagwk;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lagwk;->g:Lagwm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lagwk;->a()Lagwn;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lagwn;->g:Lagwm;

    .line 5
    invoke-virtual {p0}, Lagwn;->a()Lagwk;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lagwj;)Z
    .locals 0

    .line 6
    .line 7
    iget-object p0, p0, Lagwj;->b:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lagzp;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Lagwk;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lagwk;->a:Lagwj;

    .line 3
    iget-object v0, v0, Lagwj;->b:Ljava/lang/String;

    .line 4
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lagwk;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x130

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    :goto_0
    invoke-static {p0}, Lagzr;->a(Lagwk;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lagwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Lagzo;
    .locals 18

    .line 9
    move-object/from16 v1, p0

    iget-object v0, v1, Lagzl;->j:Lagwj;

    .line 10
    iget-object v0, v0, Lagwj;->b:Ljava/lang/String;

    .line 11
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v4, v1, Lagzl;->c:Lagzy;

    iget-object v0, v1, Lagzl;->b:Lagwh;

    .line 12
    iget v5, v0, Lagwh;->v:I

    .line 13
    iget v6, v0, Lagwh;->w:I

    .line 14
    iget v7, v0, Lagwh;->x:I

    .line 15
    iget-boolean v8, v0, Lagwh;->u:Z

    .line 16
    :goto_0
    :try_start_0
    iget-object v9, v4, Lagzy;->b:Lagvq;

    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-boolean v0, v4, Lagzy;->e:Z

    if-nez v0, :cond_11

    iget-object v0, v4, Lagzy;->f:Lagzo;

    if-nez v0, :cond_10

    .line 17
    iget-object v0, v4, Lagzy;->d:Lahab;

    if-eqz v0, :cond_0

    iget-boolean v10, v0, Lahab;->k:Z

    if-nez v10, :cond_0

    monitor-exit v9

    .line 18
    goto/16 :goto_6

    .line 29
    :cond_0
    iget-object v0, v4, Lagzy;->b:Lagvq;

    iget-object v10, v4, Lagzy;->a:Lagvf;

    invoke-static {v0, v10, v4}, Lagwq;->a(Lagvq;Lagvf;Lagzy;)Lahab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    iput-object v0, v4, Lagzy;->d:Lahab;

    monitor-exit v9

    .line 31
    nop

    .line 32
    goto/16 :goto_6

    .line 33
    :cond_1
    iget-object v0, v4, Lagzy;->c:Lagzw;

    if-nez v0, :cond_2

    new-instance v0, Lagzw;

    iget-object v10, v4, Lagzy;->a:Lagvf;

    invoke-virtual {v4}, Lagzy;->a()Lagwy;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lagzw;-><init>(Lagvf;Lagwy;)V

    iput-object v0, v4, Lagzy;->c:Lagzw;

    .line 34
    :cond_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    :try_start_2
    iget-object v0, v4, Lagzy;->c:Lagzw;

    invoke-virtual {v0}, Lagzw;->b()Lagwp;

    move-result-object v0

    new-instance v9, Lahab;

    invoke-direct {v9, v0}, Lahab;-><init>(Lagwp;)V

    invoke-virtual {v4, v9}, Lagzy;->a(Lahab;)V

    .line 36
    iget-object v10, v4, Lagzy;->b:Lagvq;

    monitor-enter v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v4, Lagzy;->b:Lagvq;

    invoke-static {v0, v9}, Lagwq;->b(Lagvq;Lahab;)V

    iput-object v9, v4, Lagzy;->d:Lahab;

    .line 37
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :try_start_4
    iget-object v0, v4, Lagzy;->a:Lagvf;

    iget-object v0, v0, Lagvf;->f:Ljava/util/List;

    .line 39
    iget-object v10, v9, Lahab;->e:Lagwg;

    if-nez v10, :cond_f

    .line 40
    new-instance v10, Lagwr;

    invoke-direct {v10, v0}, Lagwr;-><init>(Ljava/util/List;)V

    iget-object v11, v9, Lahab;->a:Lagwp;

    iget-object v12, v11, Lagwp;->b:Ljava/net/Proxy;

    .line 41
    iget-object v11, v11, Lagwp;->a:Lagvf;

    .line 42
    iget-object v13, v11, Lagvf;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 43
    move-object v13, v14

    goto :goto_1

    .line 53
    :cond_3
    sget-object v13, Lagvs;->c:Lagvs;

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move-object v13, v14

    .line 44
    :goto_1
    iget-object v0, v9, Lahab;->e:Lagwg;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v0, :cond_a

    .line 45
    :try_start_5
    invoke-virtual {v12}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v15, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v15, :cond_4

    invoke-virtual {v12}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v15, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v15, :cond_4

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v12}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, v11, Lagvf;->c:Ljavax/net/SocketFactory;

    .line 48
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 45
    :goto_2
    iput-object v0, v9, Lahab;->b:Ljava/net/Socket;

    .line 46
    invoke-virtual {v9, v5, v6, v7, v10}, Lahab;->a(IIILagwr;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    move-object v15, v0

    .line 62
    :try_start_6
    iget-object v0, v9, Lahab;->c:Ljava/net/Socket;

    invoke-static {v0}, Lagxb;->a(Ljava/net/Socket;)V

    iget-object v0, v9, Lahab;->b:Ljava/net/Socket;

    invoke-static {v0}, Lagxb;->a(Ljava/net/Socket;)V

    iput-object v14, v9, Lahab;->c:Ljava/net/Socket;

    iput-object v14, v9, Lahab;->b:Ljava/net/Socket;

    iput-object v14, v9, Lahab;->h:Laijj;

    iput-object v14, v9, Lahab;->i:Laijg;

    iput-object v14, v9, Lahab;->d:Lagvy;

    iput-object v14, v9, Lahab;->e:Lagwg;

    if-nez v13, :cond_5

    .line 63
    new-instance v0, Lagzx;

    invoke-direct {v0, v15}, Lagzx;-><init>(Ljava/io/IOException;)V

    move-object v13, v0

    goto :goto_4

    .line 65
    :cond_5
    iget-object v0, v13, Lagzx;->b:Ljava/io/IOException;

    .line 66
    sget-object v16, Lagzx;->a:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v16, :cond_6

    .line 67
    :try_start_7
    sget-object v14, Lagzx;->a:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v1, v17

    invoke-virtual {v14, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 68
    :cond_6
    :goto_3
    :try_start_8
    iput-object v15, v13, Lagzx;->b:Ljava/io/IOException;

    .line 69
    nop

    .line 63
    :goto_4
    if-eqz v8, :cond_9

    .line 69
    nop

    .line 70
    iput-boolean v2, v10, Lagwr;->d:Z

    .line 71
    iget-boolean v0, v10, Lagwr;->c:Z

    if-eqz v0, :cond_9

    .line 72
    instance-of v0, v15, Ljava/net/ProtocolException;

    if-nez v0, :cond_9

    .line 73
    instance-of v0, v15, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_9

    .line 75
    instance-of v0, v15, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v15}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_9

    .line 78
    :cond_7
    instance-of v1, v15, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    .line 79
    instance-of v0, v15, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_9

    .line 80
    goto :goto_5

    .line 82
    :cond_8
    nop

    .line 44
    :goto_5
    const/4 v14, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 64
    :cond_9
    throw v13

    .line 49
    :cond_a
    invoke-virtual {v4}, Lagzy;->a()Lagwy;

    move-result-object v0

    .line 50
    iget-object v1, v9, Lahab;->a:Lagwp;

    .line 51
    invoke-virtual {v0, v1}, Lagwy;->b(Lagwp;)V

    move-object v0, v9

    .line 19
    :goto_6
    nop

    .line 20
    iget-object v1, v4, Lagzy;->b:Lagvq;

    monitor-enter v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget v9, v0, Lahab;->g:I

    if-nez v9, :cond_b

    monitor-exit v1

    goto :goto_7

    .line 26
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 27
    :try_start_a
    invoke-virtual {v0, v3}, Lahab;->a(Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 28
    invoke-virtual {v4}, Lagzy;->e()V

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 21
    :cond_c
    :goto_7
    iget-object v1, v0, Lahab;->f:Lagxh;

    if-eqz v1, :cond_d

    new-instance v1, Lagzh;

    iget-object v3, v0, Lahab;->f:Lagxh;

    invoke-direct {v1, v4, v3}, Lagzh;-><init>(Lagzy;Lagxh;)V

    goto :goto_8

    .line 23
    :cond_d
    iget-object v1, v0, Lahab;->c:Ljava/net/Socket;

    .line 24
    invoke-virtual {v1, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v0, Lahab;->h:Laijj;

    invoke-interface {v1}, Laijj;->a()Laikd;

    move-result-object v1

    int-to-long v5, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v3}, Laikd;->a(JLjava/util/concurrent/TimeUnit;)Laikd;

    iget-object v1, v0, Lahab;->i:Laijg;

    invoke-interface {v1}, Laijg;->a()Laikd;

    move-result-object v1

    int-to-long v5, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v3}, Laikd;->a(JLjava/util/concurrent/TimeUnit;)Laikd;

    new-instance v1, Lagyy;

    iget-object v3, v0, Lahab;->h:Laijj;

    iget-object v5, v0, Lahab;->i:Laijg;

    invoke-direct {v1, v4, v3, v5}, Lagyy;-><init>(Lagzy;Laijj;Laijg;)V

    .line 25
    nop

    .line 22
    :goto_8
    iget-object v3, v4, Lagzy;->b:Lagvq;

    monitor-enter v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget v5, v0, Lahab;->g:I

    add-int/2addr v5, v2

    iput v5, v0, Lahab;->g:I

    iput-object v1, v4, Lagzy;->f:Lagzo;

    monitor-exit v3

    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    .line 53
    :cond_e
    new-instance v1, Lagzx;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication not supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lagzx;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 39
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 16
    :cond_10
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 54
    :catch_3
    move-exception v0

    .line 55
    new-instance v1, Lagzx;

    invoke-direct {v1, v0}, Lagzx;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final a(Lagwb;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lagzl;->b:Lagwh;

    iget-object v0, v0, Lagwh;->j:Ljava/net/CookieHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagzl;->i:Lagwj;

    invoke-virtual {v1}, Lagwj;->a()Ljava/net/URI;

    move-result-object v1

    invoke-static {p1}, Lagzr;->b(Lagwb;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lagwd;)Z
    .locals 3

    .line 85
    iget-object v0, p0, Lagzl;->i:Lagwj;

    .line 86
    iget-object v0, v0, Lagwj;->a:Lagwd;

    .line 87
    iget-object v1, v0, Lagwd;->b:Ljava/lang/String;

    iget-object v2, p1, Lagwd;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget v1, v0, Lagwd;->c:I

    iget v2, p1, Lagwd;->c:I

    if-ne v1, v2, :cond_1

    .line 91
    iget-object v0, v0, Lagwd;->a:Ljava/lang/String;

    iget-object p1, p1, Lagwd;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 88
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public final b(Lagwk;)Lagwk;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagzl;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagzl;->l:Lagwk;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lagwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lagwk;->g:Lagwm;

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Laijm;

    invoke-virtual {v0}, Lagwm;->b()Laijj;

    move-result-object v0

    invoke-direct {v2, v0}, Laijm;-><init>(Laika;)V

    .line 5
    iget-object v0, p1, Lagwk;->f:Lagwb;

    .line 6
    invoke-virtual {v0}, Lagwb;->b()Lagwa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lagwa;->a(Ljava/lang/String;)Lagwa;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lagwa;->a(Ljava/lang/String;)Lagwa;

    invoke-virtual {v0}, Lagwa;->a()Lagwb;

    move-result-object v0

    invoke-virtual {p1}, Lagwk;->a()Lagwn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lagwn;->a(Lagwb;)Lagwn;

    new-instance v1, Lagzt;

    invoke-static {v2}, Laijo;->a(Laika;)Laijj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lagzt;-><init>(Lagwb;Laijj;)V

    .line 7
    iput-object v1, p1, Lagwn;->g:Lagwm;

    .line 8
    invoke-virtual {p1}, Lagwn;->a()Lagwk;

    move-result-object p1

    :cond_1
    return-object p1

    .line 2
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 9
    iget-wide v0, p0, Lagzl;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lagzl;->f:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 7
    iget-object v0, p0, Lagzl;->c:Lagzy;

    invoke-virtual {v0}, Lagzy;->c()V

    return-void
.end method

.method public final d()Lagzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzl;->m:Laikb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lagxb;->a(Ljava/io/Closeable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lagzl;->l:Lagwk;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lagzl;->c:Lagzy;

    invoke-virtual {v0}, Lagzy;->e()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lagwk;->g:Lagwm;

    .line 6
    invoke-static {v0}, Lagxb;->a(Ljava/io/Closeable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lagzl;->c:Lagzy;

    return-object v0
.end method

.method public final e()Lagwk;
    .locals 4

    .line 1
    iget-object v0, p0, Lagzl;->e:Lagzo;

    invoke-interface {v0}, Lagzo;->b()V

    .line 2
    iget-object v0, p0, Lagzl;->e:Lagzo;

    invoke-interface {v0}, Lagzo;->a()Lagwn;

    move-result-object v0

    iget-object v1, p0, Lagzl;->j:Lagwj;

    .line 3
    iput-object v1, v0, Lagwn;->a:Lagwj;

    .line 4
    iget-object v1, p0, Lagzl;->c:Lagzy;

    invoke-virtual {v1}, Lagzy;->b()Lahab;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lahab;->d:Lagvy;

    .line 6
    iput-object v1, v0, Lagwn;->e:Lagvy;

    .line 7
    sget-object v1, Lagzr;->a:Ljava/lang/String;

    iget-wide v2, p0, Lagzl;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagwn;->a(Ljava/lang/String;Ljava/lang/String;)Lagwn;

    sget-object v1, Lagzr;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagwn;->a(Ljava/lang/String;Ljava/lang/String;)Lagwn;

    invoke-virtual {v0}, Lagwn;->a()Lagwk;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lagzl;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lagwk;->a()Lagwn;

    move-result-object v1

    iget-object v2, p0, Lagzl;->e:Lagzo;

    invoke-interface {v2, v0}, Lagzo;->a(Lagwk;)Lagwm;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lagwn;->g:Lagwm;

    .line 10
    invoke-virtual {v1}, Lagwn;->a()Lagwk;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 10
    :goto_0
    nop

    .line 11
    iget-object v1, v0, Lagwk;->a:Lagwj;

    .line 12
    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lagwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lagwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lagzl;->c:Lagzy;

    invoke-virtual {v1}, Lagzy;->d()V

    :cond_2
    return-object v0
.end method
