.class public final Lbhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lbhr;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbhu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbhr;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhr;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lbhr;
    .locals 2

    .line 1
    const-class v0, Lbhr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbhr;->c:Lbhr;

    if-nez v1, :cond_0

    new-instance v1, Lbhr;

    invoke-direct {v1}, Lbhr;-><init>()V

    sput-object v1, Lbhr;->c:Lbhr;

    .line 2
    :cond_0
    sget-object v1, Lbhr;->c:Lbhr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Landroid/content/Context;Lbhu;)V
    .locals 3

    .line 3
    iget-wide v0, p1, Lbhu;->a:J

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    iget-object v1, p1, Lbhu;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    iget-object v1, p1, Lbhu;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iget-object v1, p1, Lbhu;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iget-wide v1, p1, Lbhu;->e:J

    iput-wide v1, v0, Lcom/android/emailcommon/provider/Credential;->f:J

    invoke-virtual {v0}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lbhu;Lcom/android/emailcommon/provider/Account;Z)V
    .locals 10

    .line 5
    sget-object v0, Lbhr;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p2, Lbhu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AuthenticationCache refreshEntry %d"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    sget-object v1, Leew;->C:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p3}, Lcxs;->b(Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_0
    iget-object p3, p2, Lbhu;->b:Ljava/lang/String;

    invoke-static {p3}, Lbpu;->a(Ljava/lang/String;)Lbpu;

    move-result-object p3

    iget-object v1, p2, Lbhu;->b:Ljava/lang/String;

    iget-object v2, p2, Lbhu;->d:Ljava/lang/String;

    invoke-virtual {p3, p1, v1, v2}, Lbpu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbpx;

    move-result-object p3

    .line 7
    iget-object v1, p3, Lbpx;->a:Ljava/lang/String;

    iput-object v1, p2, Lbhu;->c:Ljava/lang/String;

    iget p3, p3, Lbpx;->c:I

    int-to-long v1, p3

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v1, v4

    iput-wide v1, p2, Lbhu;->e:J

    invoke-static {p1, p2}, Lbhr;->a(Landroid/content/Context;Lbhu;)V

    const-string v5, "oauth"

    const-string v6, "refresh_token_succeed"

    iget-object v7, p2, Lbhu;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lboy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v7, p2, Lbhu;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-string v5, "oauth"

    const-string v6, "refresh_token_io_exception"

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw p1

    .line 10
    :catch_1
    move-exception p1

    .line 11
    iget-object v7, p2, Lbhu;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-string v5, "oauth"

    const-string v6, "refresh_token_exception"

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw p1

    .line 9
    :catch_2
    move-exception p3

    if-nez p4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object p4, Lbhr;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "AuthCache: clearEntry"

    invoke-static {p4, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p4, ""

    iput-object p4, p2, Lbhu;->c:Ljava/lang/String;

    iput-object p4, p2, Lbhu;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p2, Lbhu;->e:J

    invoke-static {p1, p2}, Lbhr;->a(Landroid/content/Context;Lbhu;)V

    iget-object p1, p0, Lbhr;->a:Ljava/util/Map;

    iget-wide v1, p2, Lbhu;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    nop

    .line 10
    iget-object v7, p2, Lbhu;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-string v5, "oauth"

    const-string v6, "refresh_token_auth_failed"

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw p3
.end method

.method private final c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbhu;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbrr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p2, Lcom/android/emailcommon/provider/Account;->y:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lbhr;->a:Ljava/util/Map;

    iget-wide v1, p2, Lbrr;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    if-eqz v0, :cond_1

    .line 5
    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object p1

    new-instance v0, Lbhu;

    iget-wide v1, p2, Lbrr;->D:J

    invoke-direct {v0, v1, v2, p1}, Lbhu;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    iget-object p1, p0, Lbhr;->a:Ljava/util/Map;

    iget-wide v1, p2, Lbrr;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object p1

    new-instance v0, Lbhu;

    iget-wide v1, p2, Lbrr;->D:J

    invoke-direct {v0, v1, v2, p1}, Lbhu;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    .locals 6

    .line 15
    iget-object v0, p0, Lbhr;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lbhr;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbhu;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    iget-wide v2, v1, Lbhu;->e:J

    const-wide/32 v4, -0x493e0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v1, p2, v0}, Lbhr;->a(Landroid/content/Context;Lbhu;Lcom/android/emailcommon/provider/Account;Z)V

    .line 17
    :cond_0
    iget-object p1, v1, Lbhu;->c:Ljava/lang/String;

    monitor-exit v1

    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lbhr;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbhu;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lbhr;->b:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const-string v3, "refreshAccessToken for %s"

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-string v3, "oauth"

    const-string v4, "refresh_access_token"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, v0, p2, v8}, Lbhr;->a(Landroid/content/Context;Lbhu;Lcom/android/emailcommon/provider/Account;Z)V

    iget-object p1, v0, Lbhu;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
