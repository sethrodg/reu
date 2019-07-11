.class public Lhbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhbx;

.field private final b:Lhbu;

.field private volatile c:Z

.field private volatile d:Z

.field private e:J

.field private f:J

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.######"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbv;->c:Z

    iput-boolean v0, p0, Lhbv;->d:Z

    .line 3
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lhbv;->e:J

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbv;->g:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lhbv;->a:Lhbx;

    iput-object v0, p0, Lhbv;->b:Lhbu;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lhbx;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbv;->c:Z

    iput-boolean v0, p0, Lhbv;->d:Z

    .line 8
    const-wide/32 v1, 0x1d4c0

    iput-wide v1, p0, Lhbv;->e:J

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhbv;->g:Z

    .line 10
    iput-object p2, p0, Lhbv;->a:Lhbx;

    new-instance p2, Lhbu;

    invoke-direct {p2, v0}, Lhbu;-><init>(B)V

    iput-object p2, p0, Lhbv;->b:Lhbu;

    .line 11
    iget-object p2, p0, Lhbv;->b:Lhbu;

    const-string v0, "trackingId"

    invoke-virtual {p2, v0, p1}, Lhbu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lhbv;->b:Lhbu;

    const-string p2, "sampleRate"

    const-string v0, "100"

    invoke-virtual {p1, p2, v0}, Lhbu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lhbv;->b:Lhbu;

    const-string p2, "sessionControl"

    const-string v0, "start"

    invoke-virtual {p1, p2, v0}, Lhbu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lhbv;->b:Lhbu;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "useSecure"

    invoke-virtual {p1, v0, p2}, Lhbu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbv;->d:Z

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string v1, "hitType"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhbv;->b:Lhbu;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhbu;->a(Ljava/util/Map;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lhbv;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Too many hits sent too quickly, throttling invoked."

    invoke-static {p1}, Lhbc;->g(Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lhbv;->a:Lhbx;

    iget-object p2, p0, Lhbv;->b:Lhbu;

    invoke-virtual {p2}, Lhbu;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lhbx;->a(Ljava/util/Map;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lhbv;->b:Lhbu;

    invoke-virtual {p1}, Lhbu;->a()V

    return-void
.end method

.method private final declared-synchronized b()Z
    .locals 12

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbv;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lhbv;->e:J

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    iget-wide v8, p0, Lhbv;->f:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    add-long/2addr v4, v8

    .line 3
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lhbv;->e:J

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    iput-wide v2, p0, Lhbv;->f:J

    const-wide/16 v2, 0x7d0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const-string v0, "Excessive tracking detected.  Tracking call ignored."

    .line 5
    invoke-static {v0}, Lhbc;->g(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    const-wide/16 v2, -0x7d0

    add-long/2addr v4, v2

    .line 6
    :try_start_1
    iput-wide v4, p0, Lhbv;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 7
    :cond_2
    nop

    .line 8
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-boolean v0, p0, Lhbv;->c:Z

    sget-object v0, Lhau;->a:Lhau;

    sget-object v1, Lhax;->e:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    iget-object v0, p0, Lhbv;->b:Lhbu;

    const-string v1, "sessionControl"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lhbu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(D)V
    .locals 2

    .line 8
    .line 9
    sget-object v0, Lhau;->a:Lhau;

    .line 10
    sget-object v1, Lhax;->i:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    iget-object v0, p0, Lhbv;->b:Lhbu;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sampleRate"

    invoke-virtual {v0, p2, p1}, Lhbu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lhbv;->b:Lhbu;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customDimension*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lhbu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lhbv;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracking already started, setAppName call ignored"

    invoke-static {p1}, Lhbc;->g(Ljava/lang/String;)I

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setting appName to empty value not allowed, call ignored"

    invoke-static {p1}, Lhbc;->g(Ljava/lang/String;)I

    return-void

    .line 16
    :cond_1
    sget-object v0, Lhau;->a:Lhau;

    .line 17
    sget-object v1, Lhax;->f:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    iget-object v0, p0, Lhbv;->b:Lhbu;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Lhbu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    .line 19
    iget-boolean v0, p0, Lhbv;->c:Z

    .line 20
    sget-object v0, Lhau;->a:Lhau;

    .line 21
    sget-object v1, Lhax;->d:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    .line 22
    sget-object v0, Lhau;->a:Lhau;

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhau;->a(Z)V

    invoke-virtual/range {p0 .. p5}, Lhbv;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "timing"

    invoke-direct {p0, p2, p1}, Lhbv;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lhau;->a:Lhau;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhau;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 25
    .line 26
    iget-boolean v0, p0, Lhbv;->c:Z

    .line 27
    sget-object v0, Lhau;->a:Lhau;

    .line 28
    sget-object v1, Lhax;->b:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    .line 29
    sget-object v0, Lhau;->a:Lhau;

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhau;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lhbv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "event"

    invoke-direct {p0, p2, p1}, Lhbv;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sget-object p1, Lhau;->a:Lhau;

    .line 32
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhau;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 33
    .line 34
    sget-object v0, Lhau;->a:Lhau;

    .line 35
    sget-object v1, Lhax;->h:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    iget-object v0, p0, Lhbv;->b:Lhbu;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anonymizeIp"

    invoke-virtual {v0, v1, p1}, Lhbu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "timingCategory"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timingValue"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timingVar"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timingLabel"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lhau;->a:Lhau;

    .line 12
    sget-object p2, Lhax;->k:Lhax;

    invoke-virtual {p1, p2}, Lhau;->a(Lhax;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v1, "eventCategory"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventAction"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventLabel"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "eventValue"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lhau;->a:Lhau;

    sget-object p2, Lhax;->p:Lhax;

    invoke-virtual {p1, p2}, Lhau;->a(Lhax;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lhbv;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracking already started, setAppVersion call ignored"

    invoke-static {p1}, Lhbc;->g(Ljava/lang/String;)I

    return-void

    .line 18
    :cond_0
    sget-object v0, Lhau;->a:Lhau;

    .line 19
    sget-object v1, Lhax;->g:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    iget-object v0, p0, Lhbv;->b:Lhbu;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Lhbu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lhbv;->c:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhau;->a:Lhau;

    sget-object v1, Lhax;->a:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    iget-object v0, p0, Lhbv;->b:Lhbu;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Lhbu;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "appview"

    invoke-direct {p0, v0, p1}, Lhbv;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "trackView requires a appScreen to be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lhbv;->c:Z

    sget-object v0, Lhau;->a:Lhau;

    sget-object v1, Lhax;->c:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    sget-object v0, Lhau;->a:Lhau;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhau;->a(Z)V

    invoke-virtual {p0, p1}, Lhbv;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "exception"

    invoke-direct {p0, v0, p1}, Lhbv;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lhau;->a:Lhau;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhau;->a(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exDescription"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "exFatal"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lhau;->a:Lhau;

    sget-object v1, Lhax;->j:Lhax;

    invoke-virtual {p1, v1}, Lhau;->a(Lhax;)V

    return-object v0
.end method
