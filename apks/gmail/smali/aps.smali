.class public final Laps;
.super Laql;
.source "SourceFile"


# static fields
.field private static final s:[Ljava/lang/String;

.field private static final t:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lapz;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lapz;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Laps;->s:[Ljava/lang/String;

    .line 2
    new-instance v0, Lapr;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lapr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lapu;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lapu;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Laps;->t:Landroid/util/Property;

    .line 4
    new-instance v0, Lapt;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lapt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Laps;->u:Landroid/util/Property;

    .line 5
    new-instance v0, Lapw;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lapw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Laps;->v:Landroid/util/Property;

    .line 6
    new-instance v0, Lapv;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lapv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Laps;->w:Landroid/util/Property;

    .line 7
    new-instance v0, Lapy;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lapy;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Laps;->x:Landroid/util/Property;

    .line 8
    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method

.method private static d(Larc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larc;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Ltu;->B(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Larc;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Larc;->a:Ljava/util/Map;

    iget-object p0, p0, Larc;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "android:changeBounds:parent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Larc;Larc;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v3, v0, Larc;->a:Ljava/util/Map;

    iget-object v4, v1, Larc;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    .line 2
    iget-object v3, v1, Larc;->b:Landroid/view/View;

    .line 3
    iget-object v4, v0, Larc;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v6, v1, Larc;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v10, v6

    sub-int v13, v4, v8

    sub-int v14, v11, v7

    sub-int v15, v5, v9

    .line 4
    iget-object v0, v0, Larc;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Larc;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    if-eqz v14, :cond_6

    if-nez v15, :cond_1

    .line 31
    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    if-eq v6, v7, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    .line 28
    :cond_2
    if-eq v8, v9, :cond_3

    .line 29
    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 4
    :goto_1
    if-eq v10, v11, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    if-ne v4, v5, :cond_5

    .line 27
    goto :goto_4

    .line 4
    :cond_5
    :goto_2
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 31
    :cond_6
    :goto_3
    const/16 v16, 0x0

    .line 4
    :goto_4
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    if-nez v0, :cond_9

    if-nez v1, :cond_8

    .line 25
    goto :goto_6

    .line 5
    :cond_8
    :goto_5
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    .line 25
    :cond_9
    :goto_6
    nop

    .line 5
    :goto_7
    move/from16 v0, v16

    if-lez v0, :cond_f

    .line 6
    invoke-static {v3, v6, v8, v10, v4}, Lari;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    if-eq v6, v7, :cond_a

    goto :goto_8

    .line 10
    :cond_a
    if-ne v8, v9, :cond_b

    int-to-float v0, v10

    int-to-float v1, v4

    int-to-float v4, v11

    int-to-float v5, v5

    .line 11
    invoke-static {v0, v1, v4, v5}, Laqh;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 12
    sget-object v1, Laps;->v:Landroid/util/Property;

    invoke-static {v3, v1, v0}, Laqi;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_9

    .line 6
    :cond_b
    :goto_8
    int-to-float v0, v6

    int-to-float v1, v8

    int-to-float v4, v7

    int-to-float v5, v9

    .line 7
    invoke-static {v0, v1, v4, v5}, Laqh;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 8
    sget-object v1, Laps;->w:Landroid/util/Property;

    invoke-static {v3, v1, v0}, Laqi;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_9

    .line 12
    :cond_c
    if-ne v12, v14, :cond_d

    .line 13
    if-ne v13, v15, :cond_d

    int-to-float v0, v6

    int-to-float v1, v8

    int-to-float v4, v7

    int-to-float v5, v9

    .line 14
    invoke-static {v0, v1, v4, v5}, Laqh;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 15
    sget-object v1, Laps;->x:Landroid/util/Property;

    invoke-static {v3, v1, v0}, Laqi;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_9

    .line 16
    :cond_d
    new-instance v0, Lapz;

    invoke-direct {v0, v3}, Lapz;-><init>(Landroid/view/View;)V

    int-to-float v6, v6

    int-to-float v8, v8

    int-to-float v7, v7

    int-to-float v9, v9

    invoke-static {v6, v8, v7, v9}, Laqh;->a(FFFF)Landroid/graphics/Path;

    move-result-object v6

    .line 17
    sget-object v7, Laps;->t:Landroid/util/Property;

    invoke-static {v0, v7, v6}, Laqi;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-float v7, v10

    int-to-float v4, v4

    int-to-float v8, v11

    int-to-float v5, v5

    .line 18
    invoke-static {v7, v4, v8, v5}, Laqh;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 19
    sget-object v5, Laps;->u:Landroid/util/Property;

    invoke-static {v0, v5, v4}, Laqi;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 20
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    aput-object v4, v1, v2

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    new-instance v1, Lapx;

    invoke-direct {v1, v0}, Lapx;-><init>(Lapz;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    nop

    .line 23
    move-object v0, v5

    .line 9
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Larg;->a(Landroid/view/ViewGroup;Z)V

    new-instance v2, Laqa;

    invoke-direct {v2, v1}, Laqa;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Laql;->a(Laqs;)Laql;

    goto :goto_a

    .line 9
    :cond_e
    move-object/from16 v1, p0

    .line 10
    :goto_a
    return-object v0

    .line 23
    :cond_f
    move-object/from16 v1, p0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_10
    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 31
    nop

    .line 32
    return-object v0

    .line 1
    :cond_11
    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 32
    return-object v0
.end method

.method public final a(Larc;)V
    .locals 0

    .line 33
    invoke-static {p1}, Laps;->d(Larc;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Laps;->s:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Larc;)V
    .locals 0

    invoke-static {p1}, Laps;->d(Larc;)V

    return-void
.end method
