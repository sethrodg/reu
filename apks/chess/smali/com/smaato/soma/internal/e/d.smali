.class public Lcom/smaato/soma/internal/e/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/smaato/soma/internal/e/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smaato/soma/internal/e/d;
    .locals 1

    sget-object v0, Lcom/smaato/soma/internal/e/d;->a:Lcom/smaato/soma/internal/e/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/internal/e/d;

    invoke-direct {v0}, Lcom/smaato/soma/internal/e/d;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/e/d;->a:Lcom/smaato/soma/internal/e/d;

    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/e/d;->a:Lcom/smaato/soma/internal/e/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    float-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/dj;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    float-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bv;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
