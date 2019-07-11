.class public final Lhaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbx;


# static fields
.field public static e:Lhaw;


# instance fields
.field public a:Lhbv;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/Boolean;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhbv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lgzu;

.field private g:Landroid/content/Context;

.field private h:Lgzn;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhaw;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    .line 4
    sget-object v0, Lhar;->f:Lhar;

    if-nez v0, :cond_0

    new-instance v0, Lhar;

    invoke-direct {v0, p1}, Lhar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhar;->f:Lhar;

    .line 5
    :cond_0
    sget-object v0, Lhar;->f:Lhar;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhaw;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhaw;->g:Landroid/content/Context;

    iput-object v0, p0, Lhaw;->f:Lgzu;

    new-instance p1, Lgzn;

    invoke-direct {p1}, Lgzn;-><init>()V

    iput-object p1, p0, Lhaw;->h:Lgzn;

    iget-object p1, p0, Lhaw;->f:Lgzu;

    new-instance v0, Lhaz;

    invoke-direct {v0, p0}, Lhaz;-><init>(Lhaw;)V

    invoke-interface {p1, v0}, Lgzu;->a(Lhbb;)V

    .line 10
    iget-object p1, p0, Lhaw;->f:Lgzu;

    new-instance v0, Lhay;

    invoke-direct {v0, p0}, Lhay;-><init>(Lhaw;)V

    invoke-interface {p1, v0}, Lgzu;->a(Lgzx;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "language"

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lhbw;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adSenseAdMobHitId"

    iget-object v1, p0, Lhaw;->h:Lgzn;

    .line 3
    iget-boolean v1, v1, Lgzn;->a:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lgzm;->a:Lgzm;

    .line 5
    iget-object v2, v1, Lgzm;->c:Ljava/util/Random;

    const v3, 0x7ffffffe

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgzm;->b:I

    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    nop

    .line 6
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenResolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhaw;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhaw;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "usage"

    sget-object v1, Lhau;->a:Lhau;

    invoke-virtual {v1}, Lhau;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lhau;->a:Lhau;

    .line 9
    invoke-virtual {v0}, Lhau;->a()Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lhaw;->f:Lgzu;

    invoke-interface {v0, p1}, Lgzu;->a(Ljava/util/Map;)V

    const-string v0, "trackingId"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hit cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
