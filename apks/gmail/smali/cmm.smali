.class public final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcjf;

.field public final c:Lcls;

.field public final d:Lcqx;

.field public final e:Lcce;

.field public final f:Lcln;

.field public final g:Lcmh;

.field public final h:Lbsv;

.field private final i:Lcte;

.field private final j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lckn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcii;

.field private l:Lcpu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcte;Lcjf;Lcls;Lcqx;Lcce;Lahuk;Lcln;Lcmh;Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcte;",
            "Lcjf;",
            "Lcls;",
            "Lcqx;",
            "Lcce;",
            "Lahuk<",
            "Lckn;",
            ">;",
            "Lcln;",
            "Lcmh;",
            "Lbsv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcmm;->i:Lcte;

    iput-object p3, p0, Lcmm;->b:Lcjf;

    iput-object p4, p0, Lcmm;->c:Lcls;

    iput-object p5, p0, Lcmm;->d:Lcqx;

    iput-object p6, p0, Lcmm;->e:Lcce;

    iput-object p7, p0, Lcmm;->j:Lahuk;

    iput-object p8, p0, Lcmm;->f:Lcln;

    iput-object p9, p0, Lcmm;->g:Lcmh;

    iput-object p10, p0, Lcmm;->h:Lbsv;

    return-void
.end method

.method public static a(IILandroid/net/Uri;I)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "autodiscover_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    const-string v1, "autodiscover_attempt"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "autodiscover_auth_attempt"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "autodiscover_redirect_uri"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "autodiscover_redirect_count"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 19

    .line 3
    move-object/from16 v7, p0

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    iget-object v0, v7, Lcmm;->k:Lcii;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v7, Lcmm;->l:Lcpu;

    move-object/from16 v11, p5

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v9, v8}, Lcii;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcmm;->a:Landroid/content/Context;

    const v2, 0x7f120631

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v6, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iput-object v0, v6, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    move-object/from16 v11, p5

    iput-object v11, v6, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/16 v0, 0x1bb

    iput v0, v6, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iput-object v1, v6, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v6, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 21
    sget-object v14, Lnbd;->a:Lnbd;

    .line 22
    new-instance v13, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v13}, Lcom/android/emailcommon/provider/Account;-><init>()V

    iput-object v9, v13, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iput-object v6, v13, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    new-instance v18, Lcii;

    move-object/from16 v0, v18

    move-object v1, v14

    move-object v2, v6

    move-object/from16 v3, p4

    move/from16 v4, p2

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcii;-><init>(Lnbd;Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;II)V

    .line 23
    iget-object v12, v7, Lcmm;->a:Landroid/content/Context;

    iget-object v15, v7, Lcmm;->d:Lcqx;

    new-instance v16, Lcmz;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcmz;-><init>(Lcmm;Lcom/android/emailcommon/provider/HostAuth;Lnbd;Ljava/lang/String;II)V

    iget-object v0, v7, Lcmm;->h:Lbsv;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lcqq;Lbsv;)Lcpu;

    move-result-object v1

    .line 24
    nop

    .line 25
    move-object/from16 v0, v18

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v0

    .line 6
    iget-object v1, v7, Lcmm;->a:Landroid/content/Context;

    .line 7
    iget-object v2, v0, Lcpy;->a:Lcpz;

    iget v2, v2, Lcpz;->b:I

    invoke-static {v2}, Lcpy;->b(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 17
    const/4 v2, 0x1

    .line 7
    :goto_1
    new-instance v4, Lcpv;

    iget-object v5, v0, Lcpy;->b:Lcqb;

    invoke-virtual {v5}, Lcqb;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Lcpy;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v5, v6, v2, v12}, Lcpv;-><init>(JILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lced;->a(Landroid/content/Context;)V

    .line 8
    iget-object v0, v0, Lcpy;->a:Lcpz;

    .line 9
    iget v1, v0, Lcpz;->b:I

    const/16 v2, 0x3f4

    const-string v4, "autodiscover_error_code"

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    move/from16 v2, p2

    goto :goto_2

    .line 13
    :cond_2
    if-ge v10, v5, :cond_3

    const-class v1, Lcer;

    .line 14
    invoke-virtual {v0, v1}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->a()Landroid/net/Uri;

    move-result-object v0

    add-int/lit8 v1, v10, 0x1

    .line 16
    move/from16 v2, p2

    invoke-static {v2, v8, v0, v1}, Lcmm;->a(IILandroid/net/Uri;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    move/from16 v2, p2

    .line 9
    :goto_2
    const/16 v6, -0x69

    if-eq v1, v6, :cond_5

    const-class v1, Lceq;

    .line 10
    invoke-virtual {v0, v1}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceq;

    invoke-virtual {v0}, Lceq;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    const/16 v1, -0x67

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    add-int/lit8 v6, v8, 0x1

    if-lt v6, v5, :cond_6

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 13
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcmm;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Laebh;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lcpp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcpp;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;",
            "Laebh<",
            "-",
            "Lcpz;",
            "+TT;>;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 26
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    .line 27
    iget-wide v3, p3, Lbrr;->D:J

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 29
    const/4 v1, -0x1

    invoke-static {v1}, Lcpz;->c(I)Lcpz;

    move-result-object v1

    invoke-interface {p2, v1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcpp;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 51
    const/4 v1, 0x0

    .line 29
    :goto_0
    nop

    const-string v3, "abortResultWrapper should not return null"

    invoke-static {v1, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 30
    const/4 v1, 0x3

    :try_start_0
    iget-object v3, p0, Lcmm;->i:Lcte;

    .line 31
    iget-object v5, v3, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    iget-wide v6, p3, Lbrr;->D:J

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, p3}, Lcte;->a(Lcom/android/emailcommon/provider/Account;)Lcsw;

    move-result-object v5

    .line 35
    new-array v6, v1, [Ljava/lang/Object;

    iget-wide v7, v5, Lcsw;->d:J

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v5, Lcsw;->m:Lcrt;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 50
    const/4 v7, 0x0

    .line 36
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, v5, Lcsw;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget v6, v5, Lcsw;->i:I

    add-int/2addr v6, v4

    iput v6, v5, Lcsw;->i:I

    .line 37
    iget-object v6, v5, Lcsw;->m:Lcrt;

    if-eqz v6, :cond_2

    .line 38
    new-array v7, v4, [Ljava/lang/Object;

    iget-wide v8, v5, Lcsw;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v6}, Lcrt;->b()V

    :cond_2
    nop

    .line 39
    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v7, v5, Lcsw;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    .line 40
    :goto_2
    iget-object v6, v5, Lcsw;->m:Lcrt;

    if-nez v6, :cond_4

    iget-boolean v6, v5, Lcsw;->j:Z

    if-eqz v6, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    nop

    .line 42
    iput-boolean v4, v5, Lcsw;->j:Z

    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v7, v5, Lcsw;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    iget-object v3, v3, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object p2, p0, Lcmm;->i:Lcte;

    invoke-interface {p1}, Lcpp;->a()Lcpz;

    move-result-object v3

    iget v3, v3, Lcpz;->b:I

    invoke-virtual {p2, v3, p3}, Lcte;->a(ILcom/android/emailcommon/provider/Account;)V

    goto :goto_4

    .line 41
    :cond_4
    :goto_3
    :try_start_3
    iget-object v6, v5, Lcsw;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 56
    :catch_0
    move-exception v6

    .line 57
    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v7, v5, Lcsw;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_5
    iget-object v3, v3, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :catchall_1
    move-exception p1

    goto :goto_5

    .line 52
    :catch_1
    move-exception p1

    :try_start_6
    const-string v3, "Exchange"

    .line 53
    const-string v5, "EasServiceBinder.doOperation operationCallable.call() failed."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, Lcmm;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lgft;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    iget-object p1, p0, Lcmm;->i:Lcte;

    invoke-interface {p2}, Lcpp;->a()Lcpz;

    move-result-object v3

    iget v3, v3, Lcpz;->b:I

    invoke-virtual {p1, v3, p3}, Lcte;->a(ILcom/android/emailcommon/provider/Account;)V

    move-object p1, p2

    .line 45
    :goto_4
    nop

    .line 46
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p4, p2, v2

    .line 47
    invoke-interface {p1}, Lcpp;->a()Lcpz;

    move-result-object p4

    iget p4, p4, Lcpz;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v4

    .line 48
    iget-wide p3, p3, Lbrr;->D:J

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    return-object p1

    .line 55
    :goto_5
    iget-object p4, p0, Lcmm;->i:Lcte;

    invoke-interface {p2}, Lcpp;->a()Lcpz;

    move-result-object p2

    iget p2, p2, Lcpz;->b:I

    invoke-virtual {p4, p2, p3}, Lcte;->a(ILcom/android/emailcommon/provider/Account;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(JLbtj;Lmil;)Lcpz;
    .locals 1

    .line 58
    iget-object v0, p0, Lcmm;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcmy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p2, p0, Lcmm;->j:Lahuk;

    .line 60
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckn;

    invoke-interface {p2, p1}, Lckn;->a(Lcom/android/emailcommon/provider/Account;)Lckn;

    move-result-object p2

    invoke-interface {p2, p3}, Lckn;->a(Lbtj;)Lckn;

    move-result-object p2

    invoke-interface {p2, p4}, Lckn;->a(Lmil;)Lckn;

    move-result-object p2

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object p3

    invoke-interface {p2, p3}, Lckn;->a(Ldzo;)Lckn;

    move-result-object p2

    invoke-interface {p2}, Lckn;->a()Lckk;

    move-result-object p2

    .line 61
    invoke-interface {p2}, Lckk;->a()Lcku;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcmt;

    invoke-direct {p3, p2}, Lcmt;-><init>(Lcku;)V

    .line 62
    sget-object p2, Laebl;->a:Laebl;

    .line 63
    const-string p4, "sync"

    invoke-virtual {p0, p3, p2, p1, p4}, Lcmm;->a(Ljava/util/concurrent/Callable;Laebh;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lcpp;

    move-result-object p1

    check-cast p1, Lcpz;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Exchange"

    const-string p3, "no accountId in sync"

    invoke-static {p2, p3, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xb

    invoke-static {p1}, Lcpz;->c(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method final setAutodiscoverOperationForTest(Lcii;Lcpu;)V
    .locals 0

    iput-object p1, p0, Lcmm;->k:Lcii;

    iput-object p2, p0, Lcmm;->l:Lcpu;

    return-void
.end method
