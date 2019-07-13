.class Lcom/b/a/a/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/f$a;
.implements Lcom/b/a/a/a/v;


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroid/webkit/WebView;

.field private c:Z

.field private final d:Lcom/b/a/a/a/f;

.field private final e:Lcom/b/a/a/a/a;

.field private final f:Lcom/b/a/a/a/s;

.field private g:Lcom/b/a/a/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/a/a/c/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V
    .locals 7

    new-instance v4, Lcom/b/a/a/a/g;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p5}, Lcom/b/a/a/a/g;-><init>(Landroid/content/Context;Lcom/b/a/a/a/s;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/b/a/a/a/w;-><init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/b/a/a/a/f;Lcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/b/a/a/a/f;Lcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/b/a/a/a/a/a/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/b/a/a/a/a/a/a;->a(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/b/a/a/a/a/a/a;->a(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/b/a/a/a/a/a/a;->a(Ljava/lang/Object;)V

    invoke-interface {p6}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatViewTracker"

    const-string v1, "In initialization method."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p5, p0, Lcom/b/a/a/a/w;->e:Lcom/b/a/a/a/a;

    iput-object p1, p0, Lcom/b/a/a/a/w;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/b/a/a/a/w;->b:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/b/a/a/a/w;->c:Z

    iput-object p4, p0, Lcom/b/a/a/a/w;->d:Lcom/b/a/a/a/f;

    iput-object p6, p0, Lcom/b/a/a/a/w;->f:Lcom/b/a/a/a/s;

    invoke-static {}, Lcom/b/a/a/a/a/c/a;->a()Lcom/b/a/a/a/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/w;->g:Lcom/b/a/a/a/a/c/a;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x2c

    const/16 v6, 0x22

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "y"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v6, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/b/a/a/a/w;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/a/w;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/b/a/a/a/w;->j()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/b/a/a/a/w;->k()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/b/a/a/a/w;->k()Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/b/a/a/a/w;->g:Lcom/b/a/a/a/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/a/a/a/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/w;->g:Lcom/b/a/a/a/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/a/a/a/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "_unknown_"

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/w;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/a/a/w;->g:Lcom/b/a/a/a/a/c/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/w;->e:Lcom/b/a/a/a/a;

    invoke-interface {v0}, Lcom/b/a/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/b/a/a/a/w;->j()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private j()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private k()Landroid/graphics/Rect;
    .locals 2

    const/high16 v1, -0x80000000

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/a/a/w;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/b/a/a/a/w;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/b/a/a/a/w;->f()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "screen"

    invoke-direct {p0, v1, v5, v2}, Lcom/b/a/a/a/w;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Rect;)V

    const-string v2, "visible"

    invoke-direct {p0, v1, v2, v3}, Lcom/b/a/a/a/w;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Rect;)V

    const-string v2, "maybe"

    invoke-direct {p0, v1, v2, v3}, Lcom/b/a/a/a/w;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Rect;)V

    const-string v2, "view"

    invoke-direct {p0, v1, v2, v4}, Lcom/b/a/a/a/w;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/b/a/a/a/w;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "inFocus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/b/a/a/a/w;->j()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "dr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/b/a/a/a/w;->a(Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "{}"

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/a/a/w;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/a/w;->a(Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "{}"

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/b/a/a/a/w;->f:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatViewTracker"

    const-string v1, "Attempting bridge installation."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/w;->d:Lcom/b/a/a/a/f;

    iget-object v1, p0, Lcom/b/a/a/a/w;->b:Landroid/webkit/WebView;

    invoke-interface {v0, v1, p0}, Lcom/b/a/a/a/f;->a(Landroid/webkit/WebView;Lcom/b/a/a/a/f$a;)Z

    move-result v1

    iget-object v0, p0, Lcom/b/a/a/a/w;->f:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "MoatViewTracker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bridge "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "installed."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    :cond_2
    const-string v0, "not "

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/w;->d:Lcom/b/a/a/a/f;

    invoke-interface {v0}, Lcom/b/a/a/a/f;->a()V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "4724e28a731f8ba73e9eecc4d5c807705dd80963"

    const-string v0, "AOL"

    const-string v0, "1.7.11"

    invoke-direct {p0}, Lcom/b/a/a/a/w;->g()Ljava/lang/String;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/b/a/a/a/w;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    const-string v4, "versionHash"

    const-string v5, "4724e28a731f8ba73e9eecc4d5c807705dd80963"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appName"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "namespace"

    const-string v4, "AOL"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v4, "1.7.11"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceOS"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isNative"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/b/a/a/a/w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/b/a/a/a/w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/b/a/a/a/w;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method
