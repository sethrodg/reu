.class public final Lcqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpu;


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/android/emailcommon/provider/Account;

.field private final d:Lnbd;

.field private final e:Lctw;

.field private final f:Lcqx;

.field private final g:Lcqq;

.field private final h:Lcsr;

.field private final i:Lbsv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, -0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, -0x6d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcqo;->a:Laemh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lctw;Lcqx;Lcqq;Lcsr;Lbsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->b:Landroid/content/Context;

    iput-object p2, p0, Lcqo;->c:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcqo;->d:Lnbd;

    iput-object p4, p0, Lcqo;->e:Lctw;

    iput-object p5, p0, Lcqo;->f:Lcqx;

    iput-object p6, p0, Lcqo;->g:Lcqq;

    iput-object p7, p0, Lcqo;->h:Lcsr;

    iput-object p8, p0, Lcqo;->i:Lbsv;

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Exchange"

    const-string v4, "[%s] result provisioning error"

    invoke-static {v3, v4, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcqo;->f:Lcqx;

    iget-object v3, p0, Lcqo;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lcqo;->d:Lnbd;

    invoke-interface {v1, v3, v4}, Lcqx;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, -0x6

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;
    .locals 6

    .line 3
    new-instance v4, Lcqv;

    invoke-direct {v4, p0, p1, p2}, Lcqv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lcqq;Lbsv;)Lcpu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lcqq;Lbsv;)Lcpu;
    .locals 10

    .line 4
    new-instance v9, Lcqo;

    new-instance v4, Lctw;

    invoke-direct {v4, p0, p1}, Lctw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 5
    invoke-static {p0}, Lcsq;->a(Landroid/content/Context;)Lcsr;

    move-result-object v7

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcqo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lctw;Lcqx;Lcqq;Lcsr;Lbsv;)V

    return-object v9
.end method

.method private final a(Lcpx;Lcpw;Lcqa;I)Lcpz;
    .locals 17

    .line 6
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Lcpx;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcqo;->h:Lcsr;

    iget-object v4, v1, Lcqo;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v3, v4}, Lcsr;->a(Lcom/android/emailcommon/provider/Account;)Laiyh;

    move-result-object v3

    invoke-static {}, Lesr;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Laiyv;->b(J)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_14

    .line 7
    sget-object v3, Laiyb;->a:Laiyb;

    .line 8
    :try_start_0
    iget-object v9, v1, Lcqo;->e:Lctw;

    .line 9
    iget-object v9, v9, Lctw;->c:Landroid/content/Context;

    invoke-static {v9}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v0, "Exchange"

    const-string v9, "[%s] did not send request, device is offline"

    .line 10
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v2, v10, v7

    invoke-static {v0, v9, v10}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xf

    invoke-static {v0}, Lcpz;->c(I)Lcpz;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lesr;->c()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    iget-object v11, v1, Lcqo;->e:Lctw;

    iget-object v12, v1, Lcqo;->g:Lcqq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    :try_start_2
    invoke-interface {v12, v13, v14}, Lcqq;->a(Lcpx;Lcqa;)Lcsg;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Lcsg;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-interface {v14}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v16

    aput-object v16, v15, v7

    .line 14
    iget-object v15, v11, Lctw;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-boolean v4, v11, Lctw;->f:Z

    if-nez v4, :cond_e

    .line 15
    nop

    .line 16
    iput v7, v11, Lctw;->g:I

    iput-object v14, v11, Lctw;->e:Lorg/apache/http/client/methods/HttpUriRequest;

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 17
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v11}, Lctw;->a()Lcsn;

    move-result-object v15

    invoke-virtual {v12}, Lcsg;->b()J

    move-result-wide v5

    sget-object v12, Lctw;->a:Lctz;

    iget-object v8, v11, Lctw;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v11}, Lctw;->a()Lcsn;

    move-result-object v7

    long-to-int v6, v5

    invoke-interface {v12, v8, v7, v6}, Lctz;->a(Lcom/android/emailcommon/provider/Account;Lcsn;I)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lcsn;->a(J)Z

    move-result v6

    invoke-interface {v5, v14}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 19
    invoke-static {v5, v6}, Lcsl;->a(Lorg/apache/http/HttpResponse;Z)Lcsl;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    iget-object v6, v11, Lctw;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iput-object v4, v11, Lctw;->e:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 21
    const/4 v7, 0x0

    iput v7, v11, Lctw;->g:I

    .line 22
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :try_start_7
    invoke-static {}, Lesr;->c()J

    move-result-wide v6

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Laiyb;->e(J)Laiyb;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 24
    :try_start_8
    iget v3, v5, Lcsl;->c:I

    const/4 v6, -0x6

    const/16 v7, 0xc8

    if-ne v3, v7, :cond_2

    .line 25
    invoke-interface {v0, v5}, Lcpw;->a(Lcsl;)Lcpz;

    move-result-object v0

    iget v3, v0, Lcpz;->b:I

    if-ne v3, v6, :cond_1

    invoke-direct {v1, v2}, Lcqo;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Lcpz;->a(II)Lcpz;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 26
    invoke-virtual {v5}, Lcsl;->close()V

    return-object v0

    .line 27
    :cond_1
    :try_start_9
    invoke-static {v0}, Lcpz;->a(Lcpz;)Lcpz;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 28
    invoke-virtual {v5}, Lcsl;->close()V

    return-object v0

    .line 29
    :cond_2
    :try_start_a
    invoke-interface {v0, v5}, Lcpw;->b(Lcsl;)Lcpz;

    move-result-object v7

    iget v8, v7, Lcpz;->b:I

    .line 30
    sget-object v9, Lcqo;->a:Laemh;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const/16 v7, -0x13

    if-eq v8, v7, :cond_c

    .line 31
    const/4 v7, -0x5

    if-eq v8, v7, :cond_b

    const/16 v9, 0x193

    if-ne v3, v9, :cond_3

    .line 32
    invoke-interface/range {p2 .. p2}, Lcpw;->g()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    if-ne v8, v6, :cond_4

    goto/16 :goto_2

    .line 34
    :cond_4
    const/16 v0, 0x1c1

    if-eq v3, v0, :cond_a

    if-eq v3, v9, :cond_a

    const/16 v0, 0x191

    if-eq v3, v0, :cond_8

    const/16 v0, 0x1c3

    if-eq v3, v0, :cond_5

    goto :goto_1

    .line 38
    :cond_5
    const-string v0, "Exchange"

    .line 39
    const-string v6, "[%s] result device misconfigured"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v0, v6, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, p4, 0x1

    const-string v6, "X-MS-Location"

    .line 40
    invoke-virtual {v5, v6}, Lcsl;->a(Ljava/lang/String;)Laebt;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 43
    :cond_6
    nop

    .line 44
    nop

    .line 41
    :goto_0
    if-eqz v4, :cond_7

    .line 42
    invoke-static {v4, v0}, Lcpz;->a(Ljava/lang/String;I)Lcpz;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 43
    invoke-virtual {v5}, Lcsl;->close()V

    return-object v0

    .line 34
    :cond_7
    :goto_1
    :try_start_b
    const-string v0, "Exchange"

    .line 35
    const-string v4, "[%s] result generic error, status %d, result %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v10, v6, v2

    .line 36
    invoke-static {v0, v4, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/16 v0, -0x63

    invoke-static {v0, v3}, Lcpz;->a(II)Lcpz;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 38
    invoke-virtual {v5}, Lcsl;->close()V

    return-object v0

    .line 44
    :cond_8
    :try_start_c
    const-string v3, "Exchange"

    .line 45
    const-string v4, "[%s] result authentication error"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v5, Lcsl;->d:Z

    if-eqz v2, :cond_9

    const/4 v2, -0x8

    invoke-static {v2, v0}, Lcpz;->a(II)Lcpz;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 47
    invoke-virtual {v5}, Lcsl;->close()V

    return-object v0

    :cond_9
    const/4 v2, -0x7

    .line 48
    :try_start_d
    invoke-static {v2, v0}, Lcpz;->a(II)Lcpz;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 49
    invoke-virtual {v5}, Lcsl;->close()V

    return-object v0

    .line 33
    :cond_a
    :goto_2
    :try_start_e
    invoke-direct {v1, v2}, Lcqo;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Lcpz;->a(II)Lcpz;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 34
    invoke-virtual {v5}, Lcsl;->close()V

    return-object v0

    .line 49
    :cond_b
    :try_start_f
    const-string v0, "Exchange"

    .line 50
    const-string v4, "[%s] result forbidden"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v0, v4, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v3}, Lcpz;->a(II)Lcpz;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 51
    invoke-virtual {v5}, Lcsl;->close()V

    return-object v0

    :cond_c
    :try_start_10
    const-string v0, "X-MS-ASThrottle"

    .line 52
    invoke-virtual {v5, v0}, Lcsl;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    const-string v4, "not provided"

    .line 53
    invoke-virtual {v0, v4}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v5}, Lcsl;->c()Laebt;

    move-result-object v4

    invoke-static {}, Lesr;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x124f80

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v4, Laiyh;

    invoke-direct {v4, v6, v7}, Laiyh;-><init>(J)V

    const-string v8, "Exchange"

    const-string v9, "[%s] result server throttling. Reason:%s, sync allowed after: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v0, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    invoke-static {v8, v9, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v2, v1, Lcqo;->h:Lcsr;

    iget-object v8, v1, Lcqo;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v2, v8, v4}, Lcsr;->a(Lcom/android/emailcommon/provider/Account;Laiyh;)V

    invoke-static {v0, v6, v7, v3}, Lcpz;->a(Ljava/lang/String;JI)Lcpz;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 56
    invoke-virtual {v5}, Lcsl;->close()V

    return-object v0

    :cond_d
    invoke-virtual {v5}, Lcsl;->close()V

    return-object v7

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v5}, Lcsl;->close()V

    throw v0

    .line 74
    :catchall_1
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_3
    :try_start_12
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    iget-object v5, v11, Lctw;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iput-object v4, v11, Lctw;->e:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 74
    monitor-exit v5

    goto :goto_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 14
    :cond_e
    const/4 v4, 0x0

    :try_start_15
    iput-boolean v4, v11, Lctw;->f:Z

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Command was stopped before POST"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :catchall_4
    move-exception v0

    .line 71
    monitor-exit v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 69
    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v13, p1

    .line 70
    :goto_4
    :try_start_17
    invoke-static {}, Lesr;->c()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Laiyb;->e(J)Laiyb;

    move-result-object v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2

    .line 85
    :catch_0
    move-exception v0

    goto :goto_5

    .line 59
    :catch_1
    move-exception v0

    goto :goto_5

    .line 68
    :catch_2
    move-exception v0

    .line 69
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Exchange"

    const-string v4, "[%s] %s when sending request"

    invoke-static {v2, v0, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xb

    invoke-static {v0}, Lcpz;->c(I)Lcpz;

    move-result-object v0

    return-object v0

    .line 67
    :catch_3
    move-exception v0

    .line 68
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Exchange"

    const-string v4, "[%s] %s when sending request"

    invoke-static {v2, v0, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x8

    invoke-static {v2}, Lcpz;->c(I)Lcpz;

    move-result-object v0

    return-object v0

    .line 59
    :catch_4
    move-exception v0

    move-object/from16 v13, p1

    .line 60
    :goto_5
    iget-object v4, v1, Lcqo;->e:Lctw;

    .line 61
    iget-object v5, v4, Lctw;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_19
    iget v4, v4, Lctw;->g:I

    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    .line 62
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcqo;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v4, v1, Lcqo;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 64
    iget v2, v3, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 66
    const-string v2, "Exchange"

    const-string v5, "[%s] %s when sending request, safe connection status: %d"

    invoke-static {v2, v0, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v3, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    const/16 v0, -0xe

    invoke-static {v0}, Lcpz;->c(I)Lcpz;

    move-result-object v0

    return-object v0

    .line 82
    :cond_f
    nop

    .line 83
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 84
    const-string v2, "Exchange"

    const-string v4, "[%s] %s when sending request"

    invoke-static {v2, v0, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xc

    .line 85
    invoke-static {v0}, Lcpz;->c(I)Lcpz;

    move-result-object v0

    return-object v0

    .line 79
    :cond_10
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_11

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 80
    invoke-interface/range {p1 .. p1}, Lcpx;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 81
    const-string v2, "Exchange"

    const-string v5, "[%s] SocketTimeout from network when sending request with timeout %dms"

    invoke-static {v2, v0, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v3}, Lcpz;->b(Laiyb;)Lcpz;

    move-result-object v0

    return-object v0

    .line 86
    :cond_11
    const/4 v5, 0x1

    .line 87
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const-string v2, "Exchange"

    const-string v5, "[%s] IOException from network when sending request"

    invoke-static {v2, v0, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcpz;->a(Laiyb;)Lcpz;

    move-result-object v0

    return-object v0

    .line 77
    :cond_12
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 78
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const-string v2, "Exchange"

    const-string v3, "[%s] stopped due to restart when sending request"

    invoke-static {v2, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-static {v0}, Lcpz;->c(I)Lcpz;

    move-result-object v0

    return-object v0

    .line 76
    :cond_13
    const/4 v6, 0x0

    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const-string v2, "Exchange"

    const-string v3, "[%s] stopped due to abort when sending request"

    invoke-static {v2, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcpz;->c(I)Lcpz;

    move-result-object v0

    return-object v0

    .line 75
    :catchall_7
    move-exception v0

    .line 76
    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw v0

    .line 57
    :cond_14
    iget-wide v4, v3, Laiyh;->a:J

    .line 58
    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const-string v2, "Exchange"

    const-string v3, "[%s] result client throttling. Sync allowed after: %s"

    invoke-static {v2, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v4, v5}, Lcpz;->a(J)Lcpz;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcpx;Lcpz;)V
    .locals 2

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    invoke-interface {p0}, Lcpx;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iget p0, p1, Lcpz;->b:I

    invoke-static {p0}, Lcpz;->f(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 90
    const-string p0, "Exchange"

    const-string v1, "[%s] Performed with result: %s"

    invoke-static {p0, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget p0, p1, Lcpz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcpx;Lcpw;Lcqa;)Lcpz;
    .locals 11

    .line 92
    invoke-interface {p1}, Lcpx;->a()Z

    move-result v0

    const-string v1, "Exchange"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqo;->i:Lbsv;

    iget-object v4, p0, Lcqo;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v4}, Lbsv;->a(Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    const/4 p2, -0x6

    .line 105
    invoke-static {p2}, Lcpz;->c(I)Lcpz;

    move-result-object p2

    invoke-static {p1, p2}, Lcqo;->a(Lcpx;Lcpz;)V

    new-array p3, v2, [Ljava/lang/Object;

    .line 106
    invoke-interface {p1}, Lcpx;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    .line 107
    const-string p1, "[%s] Device status not compliant with account policy."

    invoke-static {v1, p1, p3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 93
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcpx;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-direct {p0, p1, p2, p3, v4}, Lcqo;->a(Lcpx;Lcpw;Lcqa;I)Lcpz;

    move-result-object v5

    const-class v6, Lcpc;

    .line 95
    invoke-virtual {v5, v6}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 96
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpc;

    invoke-virtual {v4}, Lcpc;->b()I

    move-result v6

    iget-object v7, p0, Lcqo;->b:Landroid/content/Context;

    iget-object v8, p0, Lcqo;->c:Lcom/android/emailcommon/provider/Account;

    .line 97
    invoke-virtual {v8, v7}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v8

    invoke-virtual {v4}, Lcpc;->a()Ljava/lang/String;

    move-result-object v4

    .line 98
    iput-object v4, v8, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lbrr;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "address"

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto :goto_2

    .line 104
    :cond_2
    nop

    .line 99
    :goto_2
    move v4, v6

    goto :goto_3

    .line 104
    :cond_3
    nop

    .line 99
    :goto_3
    iget v6, v5, Lcpz;->b:I

    const/16 v7, -0x10

    if-ne v6, v7, :cond_4

    const/4 v8, 0x3

    if-lt v4, v8, :cond_6

    :cond_4
    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    if-ne v6, v7, :cond_5

    .line 100
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    const-string p3, "[%s] too many redirects"

    invoke-static {v1, p3, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x3

    iget p3, v5, Lcpz;->c:I

    invoke-static {p2, p3}, Lcpz;->a(II)Lcpz;

    move-result-object v5

    goto :goto_4

    .line 102
    :cond_5
    nop

    .line 101
    :goto_4
    invoke-static {p1, v5}, Lcqo;->a(Lcpx;Lcpz;)V

    return-object v5

    .line 103
    :cond_6
    goto :goto_1
.end method
