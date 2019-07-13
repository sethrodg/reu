.class abstract Lcom/b/a/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerOrIMAAd:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final b:[Lcom/b/a/a/a/i;


# instance fields
.field protected a:Z

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/a/a/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Landroid/os/Handler;

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TPlayerOrIMAAd;>;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/b/a/a/a/a;

.field protected final i:Lcom/b/a/a/a/s;

.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/b/a/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/a/a/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/a/a/i;->a:Lcom/b/a/a/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/a/a/i;->b:Lcom/b/a/a/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/a/a/i;->c:Lcom/b/a/a/a/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/a/a/c;->b:[Lcom/b/a/a/a/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/b/a/a/a/c;->i:Lcom/b/a/a/a/s;

    iput-object p2, p0, Lcom/b/a/a/a/c;->h:Lcom/b/a/a/a/a;

    const-string v0, "Initializing."

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/b/a/a/a/o;

    invoke-direct {v0, p1, p3, p2}, Lcom/b/a/a/a/o;-><init>(Ljava/lang/String;Lcom/b/a/a/a/s;Lcom/b/a/a/a/a;)V

    iput-object v0, p0, Lcom/b/a/a/a/c;->l:Lcom/b/a/a/a/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/c;->c:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/c;->d:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, Lcom/b/a/a/a/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/a/a/a/c;->k:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, Lcom/b/a/a/a/c;->j:Z

    iput-boolean v2, p0, Lcom/b/a/a/a/c;->a:Z

    return-void
.end method

.method private a(Landroid/media/AudioManager;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/b/a/a/a/c;)Lcom/b/a/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/c;->l:Lcom/b/a/a/a/o;

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/a/a/c;Lcom/b/a/a/a/o;)Lcom/b/a/a/a/o;
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/c;->l:Lcom/b/a/a/a/o;

    return-object p1
.end method

.method private b(Ljava/util/Map;)Lcom/b/a/a/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/b/a/a/a/h;"
        }
    .end annotation

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/a/a/i;->a(Ljava/lang/String;)Lcom/b/a/a/a/i;

    move-result-object v2

    const-string v0, "playHead"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "playHead"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    :goto_0
    const-string v0, "adVolume"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "adVolume"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_1
    new-instance v3, Lcom/b/a/a/a/h;

    invoke-direct {v3, v2, v1, v0}, Lcom/b/a/a/a/h;-><init>(Lcom/b/a/a/a/i;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v3

    :cond_0
    sget-object v0, Lcom/b/a/a/a/h;->a:Ljava/lang/Integer;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/b/a/a/a/h;->b:Ljava/lang/Double;

    goto :goto_1
.end method

.method private c(Lcom/b/a/a/a/h;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/b/a/a/a/c;->a(Lcom/b/a/a/a/h;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Received event: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/a/a/c;->l:Lcom/b/a/a/a/o;

    invoke-virtual {v1, v0}, Lcom/b/a/a/a/o;->a(Lorg/json/JSONObject;)V

    iget-object v0, p1, Lcom/b/a/a/a/h;->e:Lcom/b/a/a/a/i;

    sget-object v1, Lcom/b/a/a/a/i;->d:Lcom/b/a/a/a/i;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/b/a/a/a/i;->h:Lcom/b/a/a/a/i;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/b/a/a/a/i;->i:Lcom/b/a/a/a/i;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/b/a/a/a/c;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/b/a/a/a/c;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Lcom/b/a/a/a/h;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p1, Lcom/b/a/a/a/h;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/a/a/c;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/b/a/a/a/h;->d:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/b/a/a/a/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/b/a/a/a/h;->d:Ljava/lang/Double;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/c;->i:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/a/a/c;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "MoatVideoTracker"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/b/a/a/a/c;->b(Ljava/util/Map;)Lcom/b/a/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/a/a/c;->c(Lcom/b/a/a/a/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    const-wide v2, 0x4087700000000000L    # 750.0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    int-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TPlayerOrIMAAd;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "trackVideoAd received null adIds object. Not tracking."

    invoke-virtual {p0, v1}, Lcom/b/a/a/a/c;->a(Ljava/lang/String;)V

    move v1, v0

    :cond_0
    if-nez p3, :cond_1

    const-string v2, "trackVideoAd received null video view instance"

    invoke-virtual {p0, v2}, Lcom/b/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    const-string v1, "trackVideoAd received null ad instance. Not tracking."

    invoke-virtual {p0, v1}, Lcom/b/a/a/a/c;->a(Ljava/lang/String;)V

    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    const-string v3, "trackVideoAd tracking ids: %s | ad: %s | view: %s"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "@"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/b/a/a/a/c;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/b/a/a/a/c;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/b/a/a/a/c;->f:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/b/a/a/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/b/a/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to start tracking ad was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_5

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "successful."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/a/a/c;->a(Ljava/lang/String;)V

    return v0

    :cond_4
    :try_start_1
    const-string v2, "null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    const-string v1, "un"

    goto :goto_2
.end method

.method protected b()V
    .locals 6

    invoke-virtual {p0}, Lcom/b/a/a/a/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v0, "Player metadata: height = %d, width = %d, duration = %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/a/c;->l:Lcom/b/a/a/a/o;

    iget-object v1, p0, Lcom/b/a/a/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/b/a/a/a/c;->e:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/a/a/o;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Lcom/b/a/a/a/h;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/b/a/a/a/c;->c(Lcom/b/a/a/a/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    iget-boolean v0, p0, Lcom/b/a/a/a/c;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/b/a/a/a/c$1;-><init>(Lcom/b/a/a/a/c;)V

    iget-object v1, p0, Lcom/b/a/a/a/c;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/c;->j:Z

    :cond_0
    return-void
.end method

.method protected d()D
    .locals 4

    iget-object v0, p0, Lcom/b/a/a/a/c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-direct {p0, v0}, Lcom/b/a/a/a/c;->a(Landroid/media/AudioManager;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double v0, v2, v0

    return-wide v0
.end method

.method protected e()Z
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/c;->c:Ljava/util/Map;

    sget-object v1, Lcom/b/a/a/a/i;->d:Lcom/b/a/a/a/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/c;->c:Ljava/util/Map;

    sget-object v1, Lcom/b/a/a/a/i;->h:Lcom/b/a/a/a/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/c;->c:Ljava/util/Map;

    sget-object v1, Lcom/b/a/a/a/i;->i:Lcom/b/a/a/a/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
