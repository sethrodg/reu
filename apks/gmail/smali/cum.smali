.class public final Lcum;
.super Lbtq;
.source "SourceFile"


# instance fields
.field public final a:Lcmm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmm;)V
    .locals 0

    invoke-direct {p0}, Lbtq;-><init>()V

    iput-object p1, p0, Lcum;->b:Landroid/content/Context;

    iput-object p2, p0, Lcum;->a:Lcmm;

    return-void
.end method

.method private static a(Landroid/content/Context;Laedb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Laedb<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcvz;->a(Landroid/content/Context;)V

    invoke-static {}, Ldvb;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Laedb;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Ldvb;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_1
    return-object p0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ldvb;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_1
    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 7
    invoke-static {p0}, Lcvz;->a(Landroid/content/Context;)V

    invoke-static {}, Ldvb;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    nop

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Ldvb;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_1
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Ldvb;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 9

    .line 13
    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v8, Lcvd;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcvd;-><init>(Lcum;JLcom/android/emailcommon/service/SearchParams;J)V

    invoke-static {v0, v8}, Lcum;->a(Landroid/content/Context;Laedb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 2

    .line 14
    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v1, Lcva;

    invoke-direct {v1, p0, p1}, Lcva;-><init>(Lcum;Lcom/android/emailcommon/service/HostAuthCompat;)V

    invoke-static {v0, v1}, Lcum;->a(Landroid/content/Context;Laedb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 15
    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v1, Lcur;

    invoke-direct {v1, p0, p1, p2}, Lcur;-><init>(Lcum;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcum;->a(Landroid/content/Context;Laedb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 16
    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v1, Lcuq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcuq;-><init>(Lcum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcum;->a(Landroid/content/Context;Laedb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation

    .line 17
    move-object v8, p0

    iget-object v9, v8, Lcum;->b:Landroid/content/Context;

    new-instance v10, Lcus;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcus;-><init>(Lcum;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static {v9, v10}, Lcum;->a(Landroid/content/Context;Laedb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 18
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exchange"

    const-string v3, "call to deprecated setLogging"

    invoke-static {v2, v0, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v1, Lcuw;

    invoke-direct {v1, p0, p1, p2}, Lcuw;-><init>(Lcum;J)V

    invoke-static {v0, v1}, Lcum;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 14

    .line 20
    move-object v11, p0

    iget-object v12, v11, Lcum;->b:Landroid/content/Context;

    new-instance v13, Lcvc;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcvc;-><init>(Lcum;JIJJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcum;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 21
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 22
    iget-object p1, p0, Lcum;->b:Landroid/content/Context;

    sget-object p2, Lcuy;->a:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcum;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v1, Lcve;

    invoke-direct {v1, p0, p1, p2, p3}, Lcve;-><init>(Lcum;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    invoke-static {v0, v1}, Lcum;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 9

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v8, Lcuz;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcuz;-><init>(Lcum;JLjava/lang/String;J)V

    invoke-static {v0, v8}, Lcum;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbts;JJZ)V
    .locals 8

    .line 25
    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    iget-object p6, p0, Lcum;->b:Landroid/content/Context;

    new-instance v7, Lcup;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcup;-><init>(Lcum;Lbts;JJ)V

    invoke-static {p6, v7}, Lcum;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v1, Lcut;

    invoke-direct {v1, p0, p1}, Lcut;-><init>(Lcum;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcum;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v1, Lcuv;

    invoke-direct {v1, p0, p1}, Lcuv;-><init>(Lcum;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcum;->a(Landroid/content/Context;Laedb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v1, Lcvb;

    invoke-direct {v1, p0, p1, p2}, Lcvb;-><init>(Lcum;J)V

    invoke-static {v0, v1}, Lcum;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 8

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v7, Lcuo;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcuo;-><init>(Lcum;JJ)V

    invoke-static {v0, v7}, Lcum;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    iget-object v1, p0, Lcum;->a:Lcmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcuu;

    invoke-direct {v1}, Lcuu;-><init>()V

    invoke-static {v0, v1}, Lcum;->a(Landroid/content/Context;Laedb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcum;->b:Landroid/content/Context;

    new-instance v1, Lcux;

    invoke-direct {v1}, Lcux;-><init>()V

    invoke-static {v0, v1}, Lcum;->a(Landroid/content/Context;Laedb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
