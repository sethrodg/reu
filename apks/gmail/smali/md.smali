.class final Lmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Lmm;

.field private static final c:Lmm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmd;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    move-object v0, v1

    .line 2
    :goto_0
    sput-object v0, Lmd;->b:Lmm;

    :try_start_0
    const-string v0, "aqd"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v0, v1

    .line 5
    :goto_1
    sput-object v0, Lmd;->c:Lmm;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Lse;Lmg;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lmg;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lmg;->c:Lko;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Lmb;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lmb;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lmb;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 4
    :cond_1
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static a(Lmm;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 6
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lmm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lmm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lmm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 10
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lmm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static a(Lmm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 14
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p5, :cond_1

    .line 15
    iget-object p4, p4, Landroid/support/v4/app/Fragment;->O:Lkv;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p4, p4, Landroid/support/v4/app/Fragment;->O:Lkv;

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lmm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(Lmm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 17
    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0, v0, p2}, Lmm;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 21
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p0, v0

    .line 17
    :goto_0
    return-object p0

    .line 22
    :cond_3
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lmm;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static a(Lmg;Landroid/util/SparseArray;I)Lmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg;",
            "Landroid/util/SparseArray<",
            "Lmg;",
            ">;I)",
            "Lmg;"
        }
    .end annotation

    .line 23
    if-nez p0, :cond_0

    new-instance p0, Lmg;

    invoke-direct {p0}, Lmg;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lmm;
    .locals 2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()Ljava/lang/Object;

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_9

    .line 35
    sget-object p0, Lmd;->b:Lmm;

    if-eqz p0, :cond_5

    invoke-static {p0, v0}, Lmd;->a(Lmm;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 39
    :cond_4
    sget-object p0, Lmd;->b:Lmm;

    return-object p0

    .line 36
    :cond_5
    :goto_0
    sget-object p0, Lmd;->c:Lmm;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Lmd;->a(Lmm;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    sget-object p0, Lmd;->c:Lmm;

    return-object p0

    .line 37
    :cond_7
    :goto_1
    sget-object p0, Lmd;->b:Lmm;

    if-nez p0, :cond_8

    sget-object p0, Lmd;->c:Lmm;

    if-nez p0, :cond_8

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_9
    return-object p1
.end method

.method static a(Lmm;Lse;Ljava/lang/Object;Lmg;)Lse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm;",
            "Lse<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lmg;",
            ")",
            "Lse<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p3, Lmg;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {p1}, Lsy;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 42
    new-instance p2, Lse;

    invoke-direct {p2}, Lse;-><init>()V

    invoke-virtual {p0, p2, v1}, Lmm;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 43
    iget-object p0, p3, Lmg;->c:Lko;

    iget-boolean p3, p3, Lmg;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->K()Lnz;

    iget-object p0, p0, Lmb;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->J()Lnz;

    iget-object p0, p0, Lmb;->r:Ljava/util/ArrayList;

    .line 43
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2, p0}, Lsl;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p1}, Lse;->values()Ljava/util/Collection;

    move-result-object p0

    .line 48
    invoke-static {p2, p0}, Lsl;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 44
    :goto_1
    iget p0, p1, Lsy;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_4

    .line 45
    invoke-virtual {p1, p0}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p0}, Lsy;->d(I)Ljava/lang/Object;

    :goto_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_4
    return-object p2

    .line 40
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lsy;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z)V"
        }
    .end annotation

    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Lnz;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->J()Lnz;

    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lse;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lse<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    .line 53
    iget v0, p1, Lsy;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ltu;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lko;Lma;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko;",
            "Lma;",
            "Landroid/util/SparseArray<",
            "Lmg;",
            ">;ZZ)V"
        }
    .end annotation

    .line 55
    iget-object v6, p1, Lma;->b:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_14

    .line 56
    iget v7, v6, Landroid/support/v4/app/Fragment;->B:I

    if-eqz v7, :cond_14

    if-eqz p3, :cond_0

    .line 57
    sget-object v0, Lmd;->a:[I

    iget p1, p1, Lma;->a:I

    aget p1, v0, p1

    goto :goto_0

    .line 92
    :cond_0
    iget p1, p1, Lma;->a:I

    .line 57
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 76
    :cond_1
    if-nez p4, :cond_2

    .line 77
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->D:Z

    goto :goto_1

    .line 80
    :cond_2
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->D:Z

    if-nez p1, :cond_3

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz p1, :cond_3

    .line 81
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_1
    nop

    .line 78
    nop

    .line 79
    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 71
    :cond_4
    if-eqz p4, :cond_5

    .line 72
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz p1, :cond_6

    .line 73
    const/4 p1, 0x1

    goto :goto_2

    .line 75
    :cond_5
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->D:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 73
    :goto_2
    nop

    .line 74
    nop

    .line 75
    move v8, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 82
    :cond_7
    if-eqz p4, :cond_8

    .line 83
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->p:Z

    if-nez p1, :cond_9

    iget-object p1, v6, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v6, Landroid/support/v4/app/Fragment;->R:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    .line 84
    const/4 p1, 0x1

    goto :goto_3

    .line 86
    :cond_8
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->D:Z

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 84
    :goto_3
    nop

    .line 85
    nop

    .line 86
    move v8, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 87
    :cond_a
    if-nez p4, :cond_c

    .line 88
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->p:Z

    if-nez p1, :cond_b

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->D:Z

    if-nez p1, :cond_b

    .line 89
    const/4 p1, 0x1

    goto :goto_4

    .line 91
    :cond_b
    const/4 p1, 0x0

    goto :goto_4

    :cond_c
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->P:Z

    .line 89
    :goto_4
    nop

    .line 90
    nop

    .line 91
    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 58
    :goto_5
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg;

    if-eqz v1, :cond_d

    .line 59
    invoke-static {v2, p2, v7}, Lmd;->a(Lmg;Landroid/util/SparseArray;I)Lmg;

    move-result-object v2

    iput-object v6, v2, Lmg;->a:Landroid/support/v4/app/Fragment;

    iput-boolean p3, v2, Lmg;->b:Z

    iput-object p0, v2, Lmg;->c:Lko;

    move-object v9, v2

    goto :goto_6

    .line 70
    :cond_d
    move-object v9, v2

    .line 59
    :goto_6
    const/4 v10, 0x0

    if-nez p4, :cond_f

    if-eqz v0, :cond_f

    if-eqz v9, :cond_e

    .line 60
    iget-object v0, v9, Lmg;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v6, :cond_e

    iput-object v10, v9, Lmg;->d:Landroid/support/v4/app/Fragment;

    .line 61
    :cond_e
    iget-object v0, p0, Lko;->a:Llg;

    iget v1, v6, Landroid/support/v4/app/Fragment;->f:I

    if-gtz v1, :cond_f

    iget v1, v0, Llg;->j:I

    if-lez v1, :cond_f

    iget-boolean v1, p0, Lmb;->s:Z

    if-nez v1, :cond_f

    .line 62
    invoke-virtual {v0, v6}, Llg;->e(Landroid/support/v4/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_f
    if-nez v8, :cond_10

    goto :goto_8

    .line 64
    :cond_10
    if-nez v9, :cond_11

    goto :goto_7

    .line 68
    :cond_11
    iget-object v0, v9, Lmg;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_12

    .line 69
    goto :goto_8

    .line 65
    :cond_12
    :goto_7
    invoke-static {v9, p2, v7}, Lmd;->a(Lmg;Landroid/util/SparseArray;I)Lmg;

    move-result-object v9

    iput-object v6, v9, Lmg;->d:Landroid/support/v4/app/Fragment;

    iput-boolean p3, v9, Lmg;->e:Z

    iput-object p0, v9, Lmg;->f:Lko;

    .line 66
    nop

    .line 67
    nop

    .line 62
    :goto_8
    if-nez p4, :cond_13

    if-eqz p1, :cond_13

    if-eqz v9, :cond_13

    .line 63
    iget-object p0, v9, Lmg;->a:Landroid/support/v4/app/Fragment;

    if-ne p0, v6, :cond_13

    .line 64
    iput-object v10, v9, Lmg;->a:Landroid/support/v4/app/Fragment;

    :cond_13
    return-void

    .line 92
    :cond_14
    return-void
.end method

.method static a(Llg;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg;",
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Llg;->j:I

    if-lez v5, :cond_31

    .line 94
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v6, v3, :cond_2

    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lko;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v7, v9, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_1

    iget-object v11, v9, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lma;

    invoke-static {v9, v11, v5, v8, v4}, Lmd;->a(Lko;Lma;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, v9, Lko;->a:Llg;

    iget-object v8, v8, Llg;->l:Lla;

    invoke-virtual {v8}, Lla;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v9, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_2
    if-ltz v8, :cond_1

    iget-object v10, v9, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lma;

    invoke-static {v9, v10, v5, v7, v4}, Lmd;->a(Lko;Lma;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_31

    new-instance v6, Landroid/view/View;

    iget-object v9, v0, Llg;->k:Llb;

    .line 101
    iget-object v9, v9, Llb;->b:Landroid/content/Context;

    .line 102
    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_31

    .line 103
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 104
    new-instance v13, Lse;

    invoke-direct {v13}, Lse;-><init>()V

    add-int/lit8 v10, v3, -0x1

    :goto_4
    move/from16 v12, p3

    if-lt v10, v12, :cond_7

    .line 105
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lko;

    invoke-virtual {v11, v9}, Lko;->b(I)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 106
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v7, v11, Lmb;->q:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    goto :goto_8

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v16, :cond_4

    .line 107
    iget-object v8, v11, Lmb;->q:Ljava/util/ArrayList;

    iget-object v11, v11, Lmb;->r:Ljava/util/ArrayList;

    goto :goto_5

    .line 111
    :cond_4
    iget-object v8, v11, Lmb;->q:Ljava/util/ArrayList;

    iget-object v11, v11, Lmb;->r:Ljava/util/ArrayList;

    .line 112
    nop

    .line 113
    move-object/from16 v37, v11

    move-object v11, v8

    move-object/from16 v8, v37

    .line 107
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_6

    .line 108
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 109
    invoke-virtual {v13, v2, v7}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 110
    :cond_5
    invoke-virtual {v13, v2, v3}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v7, v17

    goto :goto_6

    .line 106
    :cond_6
    :goto_8
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg;

    if-eqz v4, :cond_20

    .line 115
    iget-object v3, v0, Llg;->l:Lla;

    invoke-virtual {v3}, Lla;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Llg;->l:Lla;

    invoke-virtual {v3, v9}, Lla;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_9

    .line 166
    :cond_8
    nop

    .line 167
    const/4 v3, 0x0

    .line 115
    :goto_9
    if-eqz v3, :cond_1f

    .line 116
    iget-object v7, v1, Lmg;->a:Landroid/support/v4/app/Fragment;

    iget-object v8, v1, Lmg;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v8, v7}, Lmd;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lmm;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 117
    iget-boolean v10, v1, Lmg;->b:Z

    iget-boolean v11, v1, Lmg;->e:Z

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    invoke-static {v9, v7, v10}, Lmd;->a(Lmm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v8, v11}, Lmd;->b(Lmm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 119
    iget-object v12, v1, Lmg;->a:Landroid/support/v4/app/Fragment;

    move/from16 v32, v14

    iget-object v14, v1, Lmg;->d:Landroid/support/v4/app/Fragment;

    if-eqz v12, :cond_9

    .line 120
    move/from16 v33, v15

    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 119
    :cond_9
    move/from16 v33, v15

    .line 120
    :goto_a
    if-nez v12, :cond_a

    move-object/from16 v36, v2

    move-object/from16 v34, v7

    move/from16 v30, v10

    move-object/from16 v35, v13

    const/4 v15, 0x0

    goto/16 :goto_10

    .line 143
    :cond_a
    if-nez v14, :cond_b

    .line 144
    move-object/from16 v36, v2

    move-object/from16 v34, v7

    move/from16 v30, v10

    move-object/from16 v35, v13

    const/4 v15, 0x0

    goto/16 :goto_10

    .line 145
    :cond_b
    iget-boolean v0, v1, Lmg;->b:Z

    invoke-virtual {v13}, Lsy;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v9, v12, v14, v0}, Lmd;->a(Lmm;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    goto :goto_b

    .line 165
    :cond_c
    nop

    .line 166
    const/4 v15, 0x0

    .line 146
    :goto_b
    move/from16 v30, v10

    invoke-static {v9, v13, v15, v1}, Lmd;->b(Lmm;Lse;Ljava/lang/Object;Lmg;)Lse;

    move-result-object v10

    .line 147
    move-object/from16 v34, v7

    invoke-static {v9, v13, v15, v1}, Lmd;->a(Lmm;Lse;Ljava/lang/Object;Lmg;)Lse;

    move-result-object v7

    .line 148
    invoke-virtual {v13}, Lsy;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_d

    .line 149
    move-object/from16 v16, v15

    invoke-virtual {v13}, Lse;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 150
    invoke-static {v4, v10, v15}, Lmd;->a(Ljava/util/ArrayList;Lse;Ljava/util/Collection;)V

    .line 151
    invoke-virtual {v13}, Lse;->values()Ljava/util/Collection;

    move-result-object v15

    .line 152
    invoke-static {v2, v7, v15}, Lmd;->a(Ljava/util/ArrayList;Lse;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    goto :goto_c

    .line 160
    :cond_d
    if-eqz v10, :cond_e

    .line 161
    invoke-virtual {v10}, Lsy;->clear()V

    :cond_e
    if-eqz v7, :cond_f

    .line 162
    invoke-virtual {v7}, Lsy;->clear()V

    .line 163
    nop

    .line 164
    const/4 v15, 0x0

    goto :goto_c

    :cond_f
    nop

    .line 165
    const/4 v15, 0x0

    .line 152
    :goto_c
    if-eqz v5, :cond_10

    goto :goto_d

    .line 158
    :cond_10
    if-nez v11, :cond_11

    if-nez v15, :cond_11

    .line 159
    move-object/from16 v36, v2

    move-object/from16 v35, v13

    const/4 v15, 0x0

    goto :goto_10

    .line 153
    :cond_11
    :goto_d
    invoke-static {v12, v14, v0}, Lmd;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    if-eqz v15, :cond_13

    .line 154
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v6, v4}, Lmm;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 155
    move-object/from16 v35, v13

    iget-boolean v13, v1, Lmg;->e:Z

    move-object/from16 v36, v2

    iget-object v2, v1, Lmg;->f:Lko;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lmd;->a(Lmm;Ljava/lang/Object;Ljava/lang/Object;Lse;ZLko;)V

    .line 156
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v7, v1, v5, v0}, Lmd;->a(Lse;Lmg;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 157
    invoke-virtual {v9, v5, v2}, Lmm;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_e

    .line 158
    :cond_12
    nop

    :goto_e
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    goto :goto_f

    :cond_13
    move-object/from16 v36, v2

    move-object/from16 v35, v13

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_f
    new-instance v1, Lme;

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move/from16 v26, v0

    move-object/from16 v27, v7

    invoke-direct/range {v23 .. v29}, Lme;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLse;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Lts;->a(Landroid/view/View;Ljava/lang/Runnable;)Lts;

    .line 120
    :goto_10
    if-nez v5, :cond_14

    .line 121
    if-nez v15, :cond_14

    if-nez v11, :cond_14

    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto/16 :goto_1e

    .line 123
    :cond_14
    invoke-static {v9, v11, v8, v4, v6}, Lmd;->a(Lmm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    move-object/from16 v1, v34

    move-object/from16 v2, v36

    invoke-static {v9, v5, v1, v2, v6}, Lmd;->a(Lmm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x4

    .line 125
    invoke-static {v7, v10}, Lmd;->a(Ljava/util/ArrayList;I)V

    .line 126
    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v30

    invoke-static/range {v16 .. v21}, Lmd;->a(Lmm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-eqz v8, :cond_17

    .line 127
    if-eqz v11, :cond_16

    .line 128
    iget-boolean v10, v8, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz v10, :cond_15

    iget-boolean v10, v8, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v10, :cond_15

    iget-boolean v10, v8, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v10, :cond_15

    .line 129
    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Landroid/support/v4/app/Fragment;->c(Z)V

    .line 130
    iget-object v10, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 131
    invoke-virtual {v9, v11, v10, v0}, Lmm;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 132
    iget-object v8, v8, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    new-instance v10, Lmc;

    invoke-direct {v10, v0}, Lmc;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, Lts;->a(Landroid/view/View;Ljava/lang/Runnable;)Lts;

    goto :goto_11

    .line 128
    :cond_15
    const/4 v14, 0x1

    goto :goto_11

    .line 127
    :cond_16
    const/4 v14, 0x1

    goto :goto_11

    .line 126
    :cond_17
    const/4 v14, 0x1

    .line 133
    :goto_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_18

    .line 134
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Ltu;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ltu;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    goto :goto_12

    .line 135
    :cond_18
    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    invoke-virtual/range {v23 .. v30}, Lmm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 136
    invoke-virtual {v9, v3, v1}, Lmm;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v0, :cond_1c

    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Ltu;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1b

    .line 139
    const/4 v14, 0x0

    invoke-static {v10, v14}, Ltu;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v35

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_14
    if-lt v12, v0, :cond_19

    goto :goto_15

    .line 140
    :cond_19
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, Ltu;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_15

    .line 138
    :cond_1b
    move-object/from16 v13, v35

    .line 139
    :goto_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v35, v13

    goto :goto_13

    .line 141
    :cond_1c
    new-instance v5, Lmp;

    move-object/from16 v16, v5

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lmp;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Lts;->a(Landroid/view/View;Ljava/lang/Runnable;)Lts;

    .line 142
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lmd;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v15, v4, v2}, Lmm;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto/16 :goto_1e

    .line 126
    :cond_1d
    const/4 v0, 0x0

    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto/16 :goto_1e

    .line 116
    :cond_1e
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto/16 :goto_1e

    .line 115
    :cond_1f
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto/16 :goto_1e

    .line 168
    :cond_20
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, Llg;->l:Lla;

    invoke-virtual {v3}, Lla;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v2, Llg;->l:Lla;

    invoke-virtual {v3, v9}, Lla;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_16

    .line 198
    :cond_21
    nop

    .line 199
    const/4 v3, 0x0

    .line 168
    :goto_16
    if-eqz v3, :cond_2f

    .line 169
    iget-object v4, v1, Lmg;->a:Landroid/support/v4/app/Fragment;

    iget-object v5, v1, Lmg;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v5, v4}, Lmd;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lmm;

    move-result-object v15

    if-eqz v15, :cond_2e

    .line 170
    iget-boolean v7, v1, Lmg;->b:Z

    iget-boolean v8, v1, Lmg;->e:Z

    .line 171
    invoke-static {v15, v4, v7}, Lmd;->a(Lmm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v5, v8}, Lmd;->b(Lmm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    .line 172
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v9, v1, Lmg;->a:Landroid/support/v4/app/Fragment;

    iget-object v8, v1, Lmg;->d:Landroid/support/v4/app/Fragment;

    if-nez v9, :cond_22

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v5, v12

    move-object v4, v13

    move-object v8, v14

    move-object v0, v15

    move/from16 v22, v32

    move/from16 v28, v33

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x1

    goto/16 :goto_1b

    .line 184
    :cond_22
    if-nez v8, :cond_23

    .line 185
    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v5, v12

    move-object v4, v13

    move-object v8, v14

    move-object v0, v15

    move/from16 v22, v32

    move/from16 v28, v33

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x1

    goto/16 :goto_1b

    .line 187
    :cond_23
    iget-boolean v7, v1, Lmg;->b:Z

    invoke-virtual {v13}, Lsy;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_24

    invoke-static {v15, v9, v8, v7}, Lmd;->a(Lmm;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_17

    .line 197
    :cond_24
    nop

    .line 198
    const/4 v0, 0x0

    .line 188
    :goto_17
    invoke-static {v15, v13, v0, v1}, Lmd;->b(Lmm;Lse;Ljava/lang/Object;Lmg;)Lse;

    move-result-object v16

    .line 189
    invoke-virtual {v13}, Lsy;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_25

    .line 190
    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lse;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v17

    goto :goto_18

    .line 196
    :cond_25
    nop

    .line 197
    const/4 v0, 0x0

    .line 190
    :goto_18
    if-eqz v14, :cond_26

    goto :goto_19

    .line 195
    :cond_26
    if-nez v12, :cond_27

    if-nez v0, :cond_27

    .line 196
    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v5, v12

    move-object v4, v13

    move-object v8, v14

    move-object v0, v15

    move/from16 v22, v32

    move/from16 v28, v33

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x1

    goto/16 :goto_1b

    .line 191
    :cond_27
    :goto_19
    invoke-static {v9, v8, v7}, Lmd;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    if-eqz v0, :cond_29

    .line 192
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v15, v0, v6, v11}, Lmm;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 193
    move-object/from16 v17, v11

    iget-boolean v11, v1, Lmg;->e:Z

    move-object/from16 v23, v4

    iget-object v4, v1, Lmg;->f:Lko;

    move/from16 v18, v7

    move-object v7, v15

    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v20, v9

    move-object v9, v12

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v5

    move-object v5, v12

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lmd;->a(Lmm;Ljava/lang/Object;Ljava/lang/Object;Lse;ZLko;)V

    if-eqz v14, :cond_28

    .line 194
    invoke-virtual {v15, v14, v2}, Lmm;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 195
    :cond_28
    move-object/from16 v21, v2

    goto :goto_1a

    :cond_29
    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v5, v12

    const/16 v21, 0x0

    :goto_1a
    new-instance v2, Lmh;

    move-object v9, v2

    move-object v10, v15

    move-object v11, v13

    move-object v12, v0

    move-object v4, v13

    move-object v13, v1

    move-object v8, v14

    move/from16 v22, v32

    const/4 v7, 0x0

    const/16 v27, 0x1

    move-object/from16 v14, v24

    move-object/from16 v29, v0

    move-object v0, v15

    move/from16 v28, v33

    move-object v15, v6

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v19, v25

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v21}, Lmh;-><init>(Lmm;Lse;Ljava/lang/Object;Lmg;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lts;->a(Landroid/view/View;Ljava/lang/Runnable;)Lts;

    move-object/from16 v20, v29

    .line 173
    :goto_1b
    if-eqz v8, :cond_2a

    goto :goto_1c

    .line 184
    :cond_2a
    if-nez v20, :cond_2b

    if-nez v5, :cond_2b

    goto/16 :goto_1e

    .line 174
    :cond_2b
    :goto_1c
    move-object/from16 v9, v25

    move-object/from16 v2, v26

    invoke-static {v0, v5, v2, v9, v6}, Lmd;->a(Lmm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    move-object v5, v7

    goto :goto_1d

    .line 183
    :cond_2c
    goto :goto_1d

    :cond_2d
    move-object v5, v7

    .line 176
    :goto_1d
    invoke-virtual {v0, v8, v6}, Lmm;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 177
    iget-boolean v12, v1, Lmg;->b:Z

    move-object v7, v0

    move-object v1, v8

    move-object v9, v5

    move-object/from16 v10, v20

    move-object/from16 v11, v23

    invoke-static/range {v7 .. v12}, Lmd;->a(Lmm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 178
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v21, v24

    invoke-virtual/range {v14 .. v21}, Lmm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 179
    new-instance v15, Lmf;

    move-object v9, v15

    move-object v10, v1

    move-object v11, v0

    move-object v12, v6

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lmf;-><init>(Ljava/lang/Object;Lmm;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lts;->a(Landroid/view/View;Ljava/lang/Runnable;)Lts;

    .line 180
    new-instance v1, Lmo;

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v4}, Lmo;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Lts;->a(Landroid/view/View;Ljava/lang/Runnable;)Lts;

    .line 181
    invoke-virtual {v0, v3, v7}, Lmm;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lmr;

    invoke-direct {v0, v2, v4}, Lmr;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v0}, Lts;->a(Landroid/view/View;Ljava/lang/Runnable;)Lts;

    goto :goto_1e

    .line 169
    :cond_2e
    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto :goto_1e

    .line 168
    :cond_2f
    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    .line 121
    :cond_30
    :goto_1e
    nop

    .line 122
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v28

    move-object/from16 v5, v31

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 200
    :cond_31
    return-void
.end method

.method private static a(Lmm;Ljava/lang/Object;Ljava/lang/Object;Lse;ZLko;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lse<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lko;",
            ")V"
        }
    .end annotation

    .line 201
    iget-object v0, p5, Lmb;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lmb;->r:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 204
    :cond_0
    iget-object p4, p5, Lmb;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 202
    :goto_0
    invoke-virtual {p3, p4}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lmm;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p0, p2, p3}, Lmm;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static a(Lmm;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmm;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lmm;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lmm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method private static b(Lmm;Lse;Ljava/lang/Object;Lmg;)Lse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm;",
            "Lse<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lmg;",
            ")",
            "Lse<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lsy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p3, Lmg;->d:Landroid/support/v4/app/Fragment;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmm;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 7
    iget-object p0, p3, Lmg;->f:Lko;

    iget-boolean p3, p3, Lmg;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->J()Lnz;

    iget-object p0, p0, Lmb;->r:Ljava/util/ArrayList;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->K()Lnz;

    iget-object p0, p0, Lmb;->q:Ljava/util/ArrayList;

    .line 8
    :goto_0
    invoke-static {v0, p0}, Lsl;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v0}, Lse;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lsl;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lsy;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method
