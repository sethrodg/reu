.class final Lgvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgkk;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgvw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgjz;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lgyc;

.field public k:Lgyc;

.field public l:Lgyc;

.field private final m:Landroid/os/Handler;

.field private final n:Lgoo;

.field private o:Z

.field private p:Lgjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjw<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgjk;Lgkk;IILglc;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjk;",
            "Lgkk;",
            "II",
            "Lglc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lgjk;->a:Lgoo;

    .line 3
    invoke-virtual {p1}, Lgjk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgjk;->b(Landroid/content/Context;)Lgjz;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lgjk;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgjk;->b(Landroid/content/Context;)Lgjz;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgjz;->d()Lgjw;

    move-result-object p1

    sget-object v2, Lgna;->a:Lgna;

    .line 6
    invoke-static {v2}, Lgxv;->b(Lgna;)Lgxv;

    move-result-object v2

    invoke-virtual {v2}, Lgxv;->c()Lgxv;

    move-result-object v2

    invoke-virtual {v2}, Lgxv;->d()Lgxv;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lgxv;->a(II)Lgxv;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Lgxv;->b(Lgxv;)Lgxv;

    move-result-object p1

    check-cast p1, Lgjw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lgvx;->b:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lgvx;->c:Lgjz;

    .line 11
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lgvz;

    invoke-direct {v1, p0}, Lgvz;-><init>(Lgvx;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    iput-object v0, p0, Lgvx;->n:Lgoo;

    iput-object p3, p0, Lgvx;->m:Landroid/os/Handler;

    iput-object p1, p0, Lgvx;->p:Lgjw;

    .line 13
    iput-object p2, p0, Lgvx;->a:Lgkk;

    .line 14
    invoke-virtual {p0, p5, p6}, Lgvx;->a(Lglc;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgvx;->a:Lgkk;

    invoke-interface {v0}, Lgkk;->d()I

    move-result v0

    return v0
.end method

.method final a(Lglc;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lgvx;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgvx;->p:Lgjw;

    new-instance v1, Lgxv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgxv;-><init>(B)V

    .line 3
    invoke-virtual {v1, p1}, Lgxv;->a(Lglc;)Lgxv;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lgxv;->b(Lgxv;)Lgxv;

    move-result-object p1

    check-cast p1, Lgjw;

    iput-object p1, p0, Lgvx;->p:Lgjw;

    .line 5
    invoke-static {p2}, Lgza;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lgvx;->g:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lgvx;->h:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lgvx;->i:I

    return-void
.end method

.method final a(Lgyc;)V
    .locals 3

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvx;->o:Z

    iget-boolean v0, p0, Lgvx;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvx;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lgvx;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgyc;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgvx;->d()V

    iget-object v0, p0, Lgvx;->j:Lgyc;

    iput-object p1, p0, Lgvx;->j:Lgyc;

    .line 8
    iget-object p1, p0, Lgvx;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v2, p0, Lgvx;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvw;

    invoke-interface {v2}, Lgvw;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lgvx;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgvx;->c()V

    return-void

    .line 10
    :cond_4
    iput-object p1, p0, Lgvx;->l:Lgyc;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvx;->d:Z

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgvx;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgvx;->o:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgvx;->l:Lgyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lgvx;->l:Lgyc;

    invoke-virtual {p0, v0}, Lgvx;->a(Lgyc;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgvx;->o:Z

    .line 5
    iget-object v0, p0, Lgvx;->a:Lgkk;

    invoke-interface {v0}, Lgkk;->c()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lgvx;->a:Lgkk;

    invoke-interface {v4}, Lgkk;->b()V

    new-instance v4, Lgyc;

    iget-object v5, p0, Lgvx;->m:Landroid/os/Handler;

    iget-object v6, p0, Lgvx;->a:Lgkk;

    invoke-interface {v6}, Lgkk;->e()I

    move-result v6

    int-to-long v7, v0

    add-long/2addr v2, v7

    invoke-direct {v4, v5, v6, v2, v3}, Lgyc;-><init>(Landroid/os/Handler;IJ)V

    iput-object v4, p0, Lgvx;->k:Lgyc;

    iget-object v0, p0, Lgvx;->p:Lgjw;

    .line 7
    new-instance v2, Lgyn;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lgyn;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lgxv;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgxv;-><init>(B)V

    invoke-virtual {v3, v2}, Lgxv;->a(Lgkx;)Lgxv;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lgxv;->b(Lgxv;)Lgxv;

    move-result-object v0

    check-cast v0, Lgjw;

    iget-object v2, p0, Lgvx;->a:Lgkk;

    invoke-virtual {v0, v2}, Lgjw;->a(Ljava/lang/Object;)Lgjw;

    move-result-object v0

    iget-object v2, p0, Lgvx;->k:Lgyc;

    .line 10
    sget-object v3, Lgys;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v0, v2, v1, v0, v3}, Lgjw;->a(Lgyh;Lgxy;Lgxv;Ljava/util/concurrent/Executor;)Lgyh;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgvx;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgvx;->n:Lgoo;

    invoke-interface {v1, v0}, Lgoo;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgvx;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
