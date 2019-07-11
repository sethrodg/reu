.class public Larn;
.super Laql;
.source "SourceFile"


# static fields
.field private static final t:[Ljava/lang/String;


# instance fields
.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Larn;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laql;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Larn;->s:I

    return-void
.end method

.method private static b(Larc;Larc;)Lars;
    .locals 7

    .line 1
    new-instance v0, Lars;

    invoke-direct {v0}, Lars;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lars;->a:Z

    iput-boolean v1, v0, Lars;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Larc;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Larc;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lars;->c:I

    iget-object v6, p0, Larc;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lars;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    iput v4, v0, Lars;->c:I

    iput-object v3, v0, Lars;->e:Landroid/view/ViewGroup;

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v6, p1, Larc;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p1, Larc;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lars;->d:I

    iget-object v3, p1, Larc;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lars;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    iput v4, v0, Lars;->d:I

    iput-object v3, v0, Lars;->f:Landroid/view/ViewGroup;

    .line 2
    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 3
    iget p0, v0, Lars;->c:I

    iget p1, v0, Lars;->d:I

    if-ne p0, p1, :cond_3

    iget-object v3, v0, Lars;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lars;->f:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    return-object v0

    .line 3
    :cond_3
    :goto_2
    if-ne p0, p1, :cond_5

    .line 4
    iget-object p0, v0, Lars;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_4

    iput-boolean v1, v0, Lars;->b:Z

    iput-boolean v2, v0, Lars;->a:Z

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lars;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_9

    iput-boolean v2, v0, Lars;->b:Z

    iput-boolean v2, v0, Lars;->a:Z

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    .line 5
    if-nez p1, :cond_9

    .line 6
    iput-boolean v2, v0, Lars;->b:Z

    iput-boolean v2, v0, Lars;->a:Z

    goto :goto_3

    :cond_6
    nop

    .line 7
    iput-boolean v1, v0, Lars;->b:Z

    iput-boolean v2, v0, Lars;->a:Z

    goto :goto_3

    .line 8
    :cond_7
    if-nez p0, :cond_8

    .line 9
    iget p0, v0, Lars;->d:I

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lars;->b:Z

    iput-boolean v2, v0, Lars;->a:Z

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    iget p0, v0, Lars;->c:I

    if-nez p0, :cond_9

    iput-boolean v1, v0, Lars;->b:Z

    iput-boolean v2, v0, Lars;->a:Z

    .line 4
    :cond_9
    :goto_3
    return-object v0
.end method

.method public static d(Larc;)V
    .locals 3

    iget-object v0, p0, Larc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Larc;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Larc;->a:Ljava/util/Map;

    iget-object v1, p0, Larc;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Larc;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Larc;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Larc;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Larc;Larc;)Landroid/animation/Animator;
    .locals 11

    .line 2
    invoke-static {p2, p3}, Larn;->b(Larc;Larc;)Lars;

    move-result-object v0

    iget-boolean v1, v0, Lars;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v0, Lars;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lars;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    :cond_0
    iget-boolean v1, v0, Lars;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_14

    .line 4
    iget v0, v0, Lars;->d:I

    .line 5
    iget v1, p0, Larn;->s:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_1

    :goto_0
    goto/16 :goto_7

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p2, Larc;->b:Landroid/view/View;

    if-eqz p3, :cond_3

    iget-object p3, p3, Larc;->b:Landroid/view/View;

    goto :goto_1

    .line 41
    :cond_3
    nop

    .line 42
    move-object p3, v2

    .line 6
    :goto_1
    nop

    .line 7
    const v6, 0x7f0f0079

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    move-object v8, v2

    const/4 p3, 0x1

    goto/16 :goto_5

    .line 28
    :cond_4
    if-nez p3, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    if-ne v0, v7, :cond_6

    move-object v8, p3

    move-object v7, v2

    const/4 p3, 0x0

    goto :goto_3

    .line 40
    :cond_6
    if-ne v1, p3, :cond_7

    .line 41
    move-object v8, p3

    move-object v7, v2

    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    move-object v7, v2

    move-object v8, v7

    const/4 p3, 0x1

    goto :goto_3

    .line 29
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 30
    move-object v7, p3

    move-object v8, v2

    const/4 p3, 0x0

    goto :goto_3

    .line 38
    :cond_9
    nop

    .line 39
    move-object v7, v2

    move-object v8, v7

    const/4 p3, 0x1

    .line 30
    :goto_3
    if-nez p3, :cond_a

    .line 31
    const/4 p3, 0x0

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/View;

    if-eqz p3, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3, v3}, Laql;->a(Landroid/view/View;Z)Larc;

    move-result-object v9

    invoke-virtual {p0, p3, v3}, Laql;->b(Landroid/view/View;Z)Larc;

    move-result-object v10

    .line 34
    invoke-static {v9, v10}, Larn;->b(Larc;Larc;)Lars;

    move-result-object v9

    iget-boolean v9, v9, Lars;->a:Z

    if-nez v9, :cond_b

    invoke-static {p1, v1, p3}, Laqz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 35
    nop

    .line 36
    move-object v7, p3

    const/4 p3, 0x0

    goto :goto_5

    .line 37
    :cond_b
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_c

    const/4 p3, -0x1

    if-eq v9, p3, :cond_c

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 38
    :cond_c
    goto :goto_4

    :cond_d
    move-object v7, v1

    :goto_4
    const/4 p3, 0x0

    .line 7
    :goto_5
    if-nez v7, :cond_10

    if-nez v8, :cond_e

    .line 8
    goto/16 :goto_7

    .line 9
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {v8, v4}, Lari;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v8, p2}, Larn;->b(Landroid/view/View;Larc;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 10
    new-instance p1, Larp;

    invoke-direct {p1, v8, v0}, Larp;-><init>(Landroid/view/View;I)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p0, p1}, Laql;->a(Laqs;)Laql;

    .line 13
    nop

    .line 14
    goto :goto_7

    .line 15
    :cond_f
    invoke-static {v8, p1}, Lari;->a(Landroid/view/View;I)V

    .line 16
    nop

    .line 17
    goto :goto_7

    :cond_10
    if-eqz p3, :cond_11

    goto :goto_6

    .line 27
    :cond_11
    iget-object v0, p2, Larc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v4

    aget v0, v0, v3

    new-array v5, v5, [I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v4, v5, v4

    sub-int/2addr v2, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v2, v5, v3

    sub-int/2addr v0, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, Larg;->a(Landroid/view/ViewGroup;)Lard;

    move-result-object v0

    invoke-interface {v0, v7}, Lard;->a(Landroid/view/View;)V

    .line 18
    :goto_6
    invoke-virtual {p0, v7, p2}, Larn;->b(Landroid/view/View;Larc;)Landroid/animation/Animator;

    move-result-object v2

    if-nez p3, :cond_13

    if-nez v2, :cond_12

    .line 19
    invoke-static {p1}, Larg;->a(Landroid/view/ViewGroup;)Lard;

    move-result-object p1

    invoke-interface {p1, v7}, Lard;->b(Landroid/view/View;)V

    .line 20
    nop

    .line 21
    goto :goto_7

    :cond_12
    nop

    .line 22
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    new-instance p2, Larq;

    invoke-direct {p2, p0, p1, v7, v1}, Larq;-><init>(Larn;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Laql;->a(Laqs;)Laql;

    .line 24
    nop

    .line 25
    goto :goto_7

    .line 26
    :cond_13
    nop

    .line 5
    :goto_7
    return-object v2

    .line 43
    :cond_14
    iget p1, p0, Larn;->s:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_16

    if-eqz p3, :cond_16

    if-nez p2, :cond_15

    .line 44
    iget-object p1, p3, Larc;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v4}, Laql;->b(Landroid/view/View;Z)Larc;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v4}, Laql;->a(Landroid/view/View;Z)Larc;

    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Larn;->b(Larc;Larc;)Lars;

    move-result-object p1

    iget-boolean p1, p1, Lars;->a:Z

    if-nez p1, :cond_16

    .line 47
    :cond_15
    iget-object p1, p3, Larc;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Larn;->a(Landroid/view/View;Larc;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v2

    .line 3
    :cond_17
    return-object v2
.end method

.method public a(Larc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Larc;Larc;)Z
    .locals 4

    .line 49
    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    return v0

    .line 49
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object v1, p2, Larc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Larc;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 49
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Larn;->b(Larc;Larc;)Lars;

    move-result-object p1

    iget-boolean p2, p1, Lars;->a:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    iget p2, p1, Lars;->c:I

    if-eqz p2, :cond_5

    iget p1, p1, Lars;->d:I

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Larn;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Larc;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Larc;)V
    .locals 0

    .line 13
    invoke-static {p1}, Larn;->d(Larc;)V

    return-void
.end method
