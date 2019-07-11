.class public final Lzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lud;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lui;

.field public c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Luh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzu;->d:J

    .line 3
    new-instance v0, Lzx;

    invoke-direct {v0, p0}, Lzx;-><init>(Lzu;)V

    iput-object v0, p0, Lzu;->f:Luh;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzu;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Lzu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lzu;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public final a(Lud;)Lzu;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lzu;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Lui;)Lzu;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lzu;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lzu;->b:Lui;

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 9

    .line 4
    iget-boolean v0, p0, Lzu;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud;

    iget-wide v4, p0, Lzu;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    invoke-virtual {v3, v4, v5}, Lud;->a(J)Lud;

    .line 5
    :cond_0
    iget-object v4, p0, Lzu;->e:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v3, Lud;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_1
    iget-object v4, p0, Lzu;->b:Lui;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lzu;->f:Luh;

    invoke-virtual {v3, v4}, Lud;->a(Lui;)Lud;

    :cond_3
    iget-object v3, v3, Lud;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzu;->c:Z

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzu;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud;

    invoke-virtual {v4}, Lud;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3
    iput-boolean v2, p0, Lzu;->c:Z

    :cond_1
    return-void
.end method

.method public final c()Lzu;
    .locals 2

    iget-boolean v0, p0, Lzu;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lzu;->d:J

    :cond_0
    return-object p0
.end method
