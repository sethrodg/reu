.class public final Lgzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m:Lgzy;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhbv;

.field public h:Lhbl;

.field public final i:Lgzw;

.field public j:Ljava/util/Timer;

.field public k:Ljava/util/TimerTask;

.field public l:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Ljava/lang/Double;

.field private t:Z

.field private u:Z

.field private v:Landroid/content/Context;

.field private w:Lhaw;

.field private x:Lhbr;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzy;->a:Z

    .line 3
    const/16 v1, 0x708

    iput v1, p0, Lgzy;->q:I

    .line 4
    iput-boolean v0, p0, Lgzy;->b:Z

    .line 5
    iput v0, p0, Lgzy;->c:I

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lgzy;->f:Ljava/util/Map;

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Lgzy;->g:Lhbv;

    .line 8
    iput-boolean v0, p0, Lgzy;->l:Z

    .line 9
    new-instance v0, Lhab;

    invoke-direct {v0}, Lhab;-><init>()V

    iput-object v0, p0, Lgzy;->i:Lgzw;

    return-void
.end method

.method public static a()Lgzy;
    .locals 1

    .line 1
    sget-object v0, Lgzy;->m:Lgzy;

    if-nez v0, :cond_0

    new-instance v0, Lgzy;

    invoke-direct {v0}, Lgzy;-><init>()V

    sput-object v0, Lgzy;->m:Lgzy;

    .line 2
    :cond_0
    sget-object v0, Lgzy;->m:Lgzy;

    return-object v0
.end method

.method public static b()Lhbv;
    .locals 2

    .line 1
    invoke-static {}, Lgzy;->a()Lgzy;

    move-result-object v0

    iget-object v0, v0, Lgzy;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgzy;->a()Lgzy;

    move-result-object v0

    iget-object v0, v0, Lgzy;->g:Lhbv;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call EasyTracker.getInstance().setContext(context) or startActivity(activity) before calling getTracker()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 3
    invoke-static {}, Lhah;->a()Lhah;

    move-result-object v0

    new-instance v1, Lhbk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lhaw;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v4, Lhaw;->e:Lhaw;

    if-nez v4, :cond_0

    new-instance v4, Lhaw;

    invoke-direct {v4, v2}, Lhaw;-><init>(Landroid/content/Context;)V

    sput-object v4, Lhaw;->e:Lhaw;

    .line 6
    :cond_0
    sget-object v2, Lhaw;->e:Lhaw;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v3, p0, Lgzy;->v:Landroid/content/Context;

    if-nez v3, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgzy;->v:Landroid/content/Context;

    iput-object v2, p0, Lgzy;->w:Lhaw;

    iput-object v0, p0, Lgzy;->x:Lhbr;

    iput-object v1, p0, Lgzy;->h:Lhbl;

    .line 8
    iget-object p1, p0, Lgzy;->h:Lhbl;

    const-string v0, "ga_trackingId"

    invoke-interface {p1, v0}, Lhbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgzy;->n:Ljava/lang/String;

    iget-object p1, p0, Lgzy;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lgzy;->h:Lhbl;

    const-string v0, "ga_api_key"

    invoke-interface {p1, v0}, Lhbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgzy;->n:Ljava/lang/String;

    iget-object p1, p0, Lgzy;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "EasyTracker requested, but missing required ga_trackingId"

    invoke-static {p1}, Lhbc;->b(Ljava/lang/String;)I

    new-instance p1, Lhaa;

    invoke-direct {p1}, Lhaa;-><init>()V

    iput-object p1, p0, Lgzy;->g:Lhbv;

    goto/16 :goto_3

    :cond_1
    nop

    .line 10
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgzy;->a:Z

    iget-object v0, p0, Lgzy;->h:Lhbl;

    const-string v1, "ga_appName"

    invoke-interface {v0, v1}, Lhbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzy;->o:Ljava/lang/String;

    iget-object v0, p0, Lgzy;->h:Lhbl;

    const-string v1, "ga_appVersion"

    invoke-interface {v0, v1}, Lhbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzy;->p:Ljava/lang/String;

    iget-object v0, p0, Lgzy;->h:Lhbl;

    const-string v1, "ga_debug"

    invoke-interface {v0, v1}, Lhbl;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgzy;->r:Z

    .line 11
    iget-object v0, p0, Lgzy;->h:Lhbl;

    const-string v1, "ga_sampleFrequency"

    invoke-interface {v0, v1}, Lhbl;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lgzy;->s:Ljava/lang/Double;

    iget-object v0, p0, Lgzy;->s:Ljava/lang/Double;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Double;

    iget-object v1, p0, Lgzy;->h:Lhbl;

    const/16 v2, 0x64

    const-string v3, "ga_sampleRate"

    invoke-interface {v1, v3, v2}, Lhbl;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lgzy;->s:Ljava/lang/Double;

    .line 12
    :cond_2
    iget-object v0, p0, Lgzy;->h:Lhbl;

    const/16 v1, 0x708

    const-string v2, "ga_dispatchPeriod"

    invoke-interface {v0, v2, v1}, Lhbl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgzy;->q:I

    iget-object v0, p0, Lgzy;->h:Lhbl;

    const/16 v1, 0x1e

    const-string v2, "ga_sessionTimeout"

    invoke-interface {v0, v2, v1}, Lhbl;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lgzy;->d:J

    iget-object v0, p0, Lgzy;->h:Lhbl;

    const-string v1, "ga_autoActivityTracking"

    invoke-interface {v0, v1}, Lhbl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgzy;->h:Lhbl;

    const-string v1, "ga_auto_activity_tracking"

    invoke-interface {v0, v1}, Lhbl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_3
    nop

    .line 32
    :cond_4
    nop

    .line 12
    :goto_0
    iput-boolean p1, p0, Lgzy;->b:Z

    .line 13
    iget-object p1, p0, Lgzy;->h:Lhbl;

    const-string v0, "ga_anonymizeIp"

    invoke-interface {p1, v0}, Lhbl;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lgzy;->t:Z

    iget-object p1, p0, Lgzy;->h:Lhbl;

    const-string v0, "ga_reportUncaughtExceptions"

    invoke-interface {p1, v0}, Lhbl;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lgzy;->u:Z

    .line 14
    iget-object p1, p0, Lgzy;->w:Lhaw;

    iget-object v0, p0, Lgzy;->n:Ljava/lang/String;

    .line 15
    monitor-enter p1

    if-eqz v0, :cond_8

    .line 17
    :try_start_1
    iget-object v1, p1, Lhaw;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbv;

    if-nez v1, :cond_5

    .line 18
    new-instance v1, Lhbv;

    invoke-direct {v1, v0, p1}, Lhbv;-><init>(Ljava/lang/String;Lhbx;)V

    iget-object v2, p1, Lhaw;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhaw;->a:Lhbv;

    if-nez v0, :cond_5

    iput-object v1, p1, Lhaw;->a:Lhbv;

    .line 19
    goto :goto_1

    .line 31
    :cond_5
    nop

    .line 19
    :goto_1
    sget-object v0, Lhau;->a:Lhau;

    .line 20
    sget-object v2, Lhax;->m:Lhax;

    invoke-virtual {v0, v2}, Lhau;->a(Lhax;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iput-object v1, p0, Lgzy;->g:Lhbv;

    iget-object p1, p0, Lgzy;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setting appName to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgzy;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhbc;->c(Ljava/lang/String;)I

    iget-object p1, p0, Lgzy;->g:Lhbv;

    iget-object v0, p0, Lgzy;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhbv;->a(Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lgzy;->p:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lgzy;->g:Lhbv;

    invoke-virtual {v0, p1}, Lhbv;->b(Ljava/lang/String;)V

    .line 23
    :cond_7
    iget-object p1, p0, Lgzy;->g:Lhbv;

    iget-boolean v0, p0, Lgzy;->t:Z

    invoke-virtual {p1, v0}, Lhbv;->a(Z)V

    iget-object p1, p0, Lgzy;->g:Lhbv;

    iget-object v0, p0, Lgzy;->s:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhbv;->a(D)V

    iget-boolean p1, p0, Lgzy;->r:Z

    .line 24
    sget-object v0, Lhau;->a:Lhau;

    .line 25
    sget-object v1, Lhax;->l:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    .line 26
    sput-boolean p1, Lhbc;->a:Z

    .line 27
    iget-object p1, p0, Lgzy;->x:Lhbr;

    iget v0, p0, Lgzy;->q:I

    invoke-interface {p1, v0}, Lhbr;->a(I)V

    .line 28
    iget-boolean p1, p0, Lgzy;->u:Z

    if-eqz p1, :cond_9

    .line 29
    new-instance p1, Lhaf;

    iget-object v0, p0, Lgzy;->g:Lhbv;

    iget-object v1, p0, Lgzy;->x:Lhbr;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iget-object v3, p0, Lgzy;->v:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, v3}, Lhaf;-><init>(Lhbv;Lhbr;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    .line 34
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :cond_9
    :goto_3
    return-void

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgzy;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgzy;->j:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
