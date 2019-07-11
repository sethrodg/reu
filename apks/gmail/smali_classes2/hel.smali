.class public final Lhel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhel;->a:Ljava/lang/String;

    .line 4
    const-wide/16 v0, 0x0

    sput-wide v0, Lhel;->b:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhel;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lkbm;

    invoke-direct {v0, p0}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object p0, Lkqq;->a:Lkax;

    invoke-virtual {v0, p0}, Lkbm;->a(Lkax;)Lkbm;

    invoke-virtual {v0}, Lkbm;->a()Lkbk;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lkbk;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_2
    sget-object v0, Lkqq;->b:Lkqs;

    invoke-interface {v0, p0, p1}, Lkqs;->a(Lkbk;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lkbn;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Lkbn;->a(JLjava/util/concurrent/TimeUnit;)Lkbr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    sget-object v0, Lhel;->a:Ljava/lang/String;

    const-string v1, "Network Metrics are failing to send messages."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkbk;->g()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkbk;->g()V

    :cond_1
    throw p1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    const-string v1, "gmail_latency_reporting_window_millis"

    const-wide/32 v2, 0xdbba0

    invoke-static {v0, v1, v2, v3}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    const-string v2, "gmail_min_time_per_reporting_window_start_millis"

    const-wide/32 v3, 0x83d600

    invoke-static {p0, v2, v3, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    sget-object p0, Lhel;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    sget-wide v6, Lhel;->b:J

    add-long/2addr v6, v2

    const/4 v2, 0x1

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 7
    sput-wide v4, Lhel;->b:J

    monitor-exit p0

    return v2

    :cond_0
    sget-wide v6, Lhel;->b:J

    add-long/2addr v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lhel;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:Z

    invoke-static {p1, v0}, Lhel;->a(Landroid/content/Context;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;JJJ)V
    .locals 4

    .line 8
    invoke-static {}, Lggh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 10
    const-string v2, "gmail_max_bytes_for_latency_report"

    invoke-static {v0, v2, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x2710

    .line 11
    const-string v3, "gmail_min_bytes_for_upload_report"

    invoke-static {v0, v3, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x3e8

    mul-long p4, p4, p2

    long-to-int p2, p4

    .line 12
    new-instance p3, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p3}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 13
    iput-wide p6, p3, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    int-to-long p4, v1

    cmp-long v1, p6, p4

    if-lez v1, :cond_0

    int-to-long p4, v0

    cmp-long v0, p6, p4

    if-ltz v0, :cond_1

    int-to-long p4, p2

    .line 14
    iput-wide p4, p3, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    goto :goto_0

    .line 16
    :cond_0
    iput p2, p3, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    .line 17
    invoke-static {p1}, Lhel;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    :goto_0
    invoke-static {p1, p3}, Lhel;->a(Landroid/content/Context;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    return-void
.end method
