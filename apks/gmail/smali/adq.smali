.class final Ladq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Landroid/graphics/RectF;

.field private static j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public final h:Landroid/content/Context;

.field private l:Landroid/text/TextPaint;

.field private final m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ladq;->i:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ladq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ladq;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladq;->a:I

    .line 3
    iput-boolean v0, p0, Ladq;->b:Z

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ladq;->c:F

    .line 5
    iput v1, p0, Ladq;->d:F

    .line 6
    iput v1, p0, Ladq;->e:F

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Ladq;->f:[I

    .line 8
    iput-boolean v0, p0, Ladq;->g:Z

    .line 9
    iput-object p1, p0, Ladq;->m:Landroid/widget/TextView;

    iget-object p1, p0, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ladq;->h:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ladq;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1
    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "ACTVAutoSizeHelper"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    nop

    .line 5
    nop

    .line 1
    :goto_0
    return-object p2

    .line 3
    :goto_1
    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 6
    :try_start_0
    sget-object v0, Ladq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    sget-object v1, Ladq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([I)[I
    .locals 6

    .line 11
    array-length v0, p0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    aget v4, p0, v3

    if-lez v4, :cond_1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_2
    if-ge v2, p0, :cond_3

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ladq;->b(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object p2

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to access TextView#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " member"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 4
    :try_start_0
    sget-object v0, Ladq;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Ladq;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " member"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 19
    iget v0, p0, Ladq;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final a(FFF)V
    .locals 3

    .line 20
    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, p1

    if-lez v2, :cond_1

    .line 21
    cmpg-float v1, p3, v1

    if-lez v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Ladq;->a:I

    iput p1, p0, Ladq;->d:F

    iput p2, p0, Ladq;->e:F

    iput p3, p0, Ladq;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladq;->g:Z

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The auto-size step granularity ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum auto-size text size ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final a(IF)V
    .locals 2

    .line 24
    iget-object v0, p0, Ladq;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 26
    iget-object p2, p0, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    iget-object p1, p0, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    .line 28
    iget-object p2, p0, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 29
    const/4 p2, 0x0

    iput-boolean p2, p0, Ladq;->b:Z

    :try_start_0
    const-string v0, "nullLayouts"

    .line 30
    invoke-static {v0}, Ladq;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Ladq;->m:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    move-exception p2

    .line 36
    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 33
    :goto_2
    iget-object p1, p0, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method final b()I
    .locals 1

    .line 8
    iget v0, p0, Ladq;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Ladq;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladq;->f:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v4, 0x0

    .line 1
    :goto_0
    iput-boolean v4, p0, Ladq;->g:Z

    if-eqz v4, :cond_1

    .line 2
    iput v2, p0, Ladq;->a:I

    aget v2, v0, v3

    int-to-float v2, v2

    iput v2, p0, Ladq;->d:F

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Ladq;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ladq;->c:F

    :cond_1
    return v4
.end method

.method public final e()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladq;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Ladq;->a:I

    if-ne v0, v2, :cond_3

    .line 2
    iget-boolean v0, p0, Ladq;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladq;->f:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Ladq;->e:F

    iget v3, p0, Ladq;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Ladq;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 4
    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget v4, p0, Ladq;->d:F

    int-to-float v5, v1

    iget v6, p0, Ladq;->c:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ladq;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Ladq;->f:[I

    :cond_2
    nop

    .line 7
    iput-boolean v2, p0, Ladq;->b:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 8
    iput-boolean v1, p0, Ladq;->b:Z

    .line 9
    nop

    .line 10
    nop

    .line 7
    :goto_1
    return v1
.end method

.method final f()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ladq;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-boolean v0, v1, Ladq;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_e

    .line 3
    iget-object v0, v1, Ladq;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    const-string v5, "getHorizontallyScrolling"

    invoke-static {v0, v5, v4}, Ladq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v1, Ladq;->m:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v4, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x100000

    nop

    .line 6
    :goto_0
    iget-object v4, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    iget-object v5, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v0, :cond_d

    if-lez v4, :cond_d

    .line 7
    sget-object v5, Ladq;->i:Landroid/graphics/RectF;

    monitor-enter v5

    :try_start_0
    sget-object v6, Ladq;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    sget-object v6, Ladq;->i:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    sget-object v0, Ladq;->i:Landroid/graphics/RectF;

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v4, Ladq;->i:Landroid/graphics/RectF;

    .line 8
    iget-object v0, v1, Ladq;->f:[I

    array-length v0, v0

    if-eqz v0, :cond_c

    .line 9
    nop

    .line 10
    const/4 v6, -0x1

    add-int/2addr v0, v6

    move v8, v0

    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v8, :cond_a

    add-int v0, v7, v8

    .line 11
    div-int/lit8 v9, v0, 0x2

    iget-object v0, v1, Ladq;->f:[I

    aget v0, v0, v9

    .line 12
    iget-object v10, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v11, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 13
    iget-object v12, v1, Ladq;->m:Landroid/widget/TextView;

    .line 14
    invoke-interface {v11, v10, v12}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    move-object v10, v11

    goto :goto_2

    :cond_2
    nop

    .line 15
    :goto_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x10

    if-lt v11, v12, :cond_3

    iget-object v11, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMaxLines()I

    move-result v11

    goto :goto_3

    .line 49
    :cond_3
    nop

    const/4 v11, -0x1

    .line 16
    :goto_3
    iget-object v13, v1, Ladq;->l:Landroid/text/TextPaint;

    if-nez v13, :cond_4

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    iput-object v13, v1, Ladq;->l:Landroid/text/TextPaint;

    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {v13}, Landroid/text/TextPaint;->reset()V

    .line 17
    :goto_4
    iget-object v13, v1, Ladq;->l:Landroid/text/TextPaint;

    iget-object v14, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v13, v1, Ladq;->l:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    iget-object v0, v1, Ladq;->m:Landroid/widget/TextView;

    const-string v13, "getLayoutAlignment"

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v13, v14}, Ladq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 19
    iget v13, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 20
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ge v13, v14, :cond_6

    .line 21
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_5

    .line 22
    iget-object v12, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v17

    iget-object v12, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v18

    iget-object v12, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v19

    .line 23
    new-instance v20, Landroid/text/StaticLayout;

    iget-object v14, v1, Ladq;->l:Landroid/text/TextPaint;

    move-object/from16 v12, v20

    move-object v13, v10

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    move-object/from16 v0, v20

    goto/16 :goto_7

    .line 33
    :cond_5
    iget-object v12, v1, Ladq;->m:Landroid/widget/TextView;

    const-string v13, "mSpacingMult"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 34
    invoke-static {v12, v13, v14}, Ladq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v17

    .line 35
    iget-object v12, v1, Ladq;->m:Landroid/widget/TextView;

    const-string v13, "mSpacingAdd"

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 36
    invoke-static {v12, v13, v14}, Ladq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 37
    iget-object v12, v1, Ladq;->m:Landroid/widget/TextView;

    const-string v13, "mIncludePad"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 38
    invoke-static {v12, v13, v14}, Ladq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 39
    new-instance v20, Landroid/text/StaticLayout;

    iget-object v14, v1, Ladq;->l:Landroid/text/TextPaint;

    move-object/from16 v12, v20

    move-object v13, v10

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v20

    goto :goto_7

    .line 40
    :cond_6
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v13, v1, Ladq;->l:Landroid/text/TextPaint;

    .line 41
    invoke-static {v10, v3, v12, v13, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    .line 42
    invoke-virtual {v12, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v13, v1, Ladq;->m:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v13

    iget-object v14, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v14

    .line 44
    invoke-virtual {v0, v13, v14}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v13, v1, Ladq;->m:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v13}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v13

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v13, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v13, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    if-ne v11, v6, :cond_7

    const v13, 0x7fffffff

    goto :goto_5

    .line 49
    :cond_7
    move v13, v11

    .line 45
    :goto_5
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object v0, v1, Ladq;->m:Landroid/widget/TextView;

    const-string v13, "getTextDirectionHeuristic"

    sget-object v14, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v13, v14}, Ladq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 47
    invoke-virtual {v12, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 49
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "ACTVAutoSizeHelper"

    const-string v13, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_6
    invoke-virtual {v12}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v20

    move-object/from16 v0, v20

    .line 25
    :goto_7
    nop

    .line 26
    if-ne v11, v6, :cond_8

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    if-gt v12, v11, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v11

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ne v11, v10, :cond_9

    .line 27
    :goto_8
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_9

    add-int/lit8 v0, v9, 0x1

    .line 28
    nop

    .line 29
    move/from16 v21, v7

    move v7, v0

    move/from16 v0, v21

    goto/16 :goto_1

    :cond_9
    nop

    .line 30
    add-int/lit8 v0, v9, -0x1

    .line 31
    nop

    .line 32
    move v8, v0

    goto/16 :goto_1

    .line 49
    :cond_a
    iget-object v4, v1, Ladq;->f:[I

    aget v0, v4, v0

    int-to-float v0, v0

    iget-object v4, v1, Ladq;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3, v0}, Ladq;->a(IF)V

    :cond_b
    monitor-exit v5

    goto :goto_9

    .line 9
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    return-void

    :cond_e
    return-void

    :cond_f
    :goto_9
    nop

    iput-boolean v2, v1, Ladq;->b:Z

    return-void

    :cond_10
    return-void
.end method

.method final g()Z
    .locals 1

    invoke-virtual {p0}, Ladq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ladq;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ladq;->m:Landroid/widget/TextView;

    instance-of v0, v0, Lacr;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
