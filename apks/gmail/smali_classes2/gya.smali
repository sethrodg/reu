.class public final Lgya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxx;
.implements Lgyb;
.implements Lgye;
.implements Lgzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgxx;",
        "Lgyb;",
        "Lgye;",
        "Lgzi;"
    }
.end annotation


# static fields
.field public static final a:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Lgya<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private b:Z

.field private final c:Lgzk;

.field private d:Lgxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxy<",
            "TR;>;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lgjo;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private i:Lgxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxv<",
            "*>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Lgjr;

.field private m:Lgyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyh<",
            "TR;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxy<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private o:Lgng;

.field private p:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/Executor;

.field private r:Lgoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgoh<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Lgnm;

.field private t:J

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgyd;

    invoke-direct {v0}, Lgyd;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lgzc;->a(ILgzg;)Lsu;

    move-result-object v0

    sput-object v0, Lgya;->a:Lsu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgzk;->a()Lgzk;

    move-result-object v0

    iput-object v0, p0, Lgya;->c:Lgzk;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-object v0, p0, Lgya;->i:Lgxv;

    .line 3
    iget-object v0, v0, Lgxv;->r:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lgya;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Lgya;->f:Lgjo;

    .line 5
    invoke-static {v1, v1, p1, v0}, Lgvg;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized a(Lgny;I)V
    .locals 5

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgya;->c:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    .line 8
    iget-object v0, p0, Lgya;->f:Lgjo;

    iget v0, v0, Lgjo;->h:I

    if-gt v0, p2, :cond_0

    iget-object p2, p0, Lgya;->g:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lgya;->x:I

    iget v2, p0, Lgya;->y:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Load failed for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with size ["

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Glide"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lgny;->a()V

    :cond_0
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lgya;->s:Lgnm;

    const/4 p2, 0x5

    iput p2, p0, Lgya;->A:I

    .line 12
    const/4 p2, 0x1

    iput-boolean p2, p0, Lgya;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lgya;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxy;

    .line 14
    invoke-interface {v3, p1}, Lgxy;->a(Lgny;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 20
    :cond_1
    nop

    .line 21
    const/4 v2, 0x0

    .line 15
    :cond_2
    iget-object v1, p0, Lgya;->d:Lgxy;

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1, p1}, Lgxy;->a(Lgny;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    nop

    .line 19
    :cond_4
    const/4 p2, 0x0

    .line 16
    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_5

    .line 17
    invoke-direct {p0}, Lgya;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    nop

    .line 18
    :try_start_2
    iput-boolean v0, p0, Lgya;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v0, p0, Lgya;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final a(Lgoh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "*>;)V"
        }
    .end annotation

    .line 22
    .line 23
    instance-of v0, p1, Lgnw;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lgnw;

    invoke-virtual {p1}, Lgnw;->f()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lgya;->r:Lgoh;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final declared-synchronized a(Lgoh;Ljava/lang/Object;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "TR;>;TR;I)V"
        }
    .end annotation

    .line 27
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lgya;->A:I

    iput-object p1, p0, Lgya;->r:Lgoh;

    iget-object p1, p0, Lgya;->f:Lgjo;

    iget p1, p1, Lgjo;->h:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lgkq;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgya;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgya;->x:I

    iget v3, p0, Lgya;->y:I

    iget-wide v4, p0, Lgya;->t:J

    .line 28
    invoke-static {v4, v5}, Lgyx;->a(J)D

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x5f

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Finished loading "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    nop

    .line 29
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgya;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lgya;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxy;

    .line 31
    invoke-interface {v3, p2, p3}, Lgxy;->a(Ljava/lang/Object;I)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 37
    :cond_1
    nop

    .line 38
    const/4 v2, 0x0

    .line 32
    :cond_2
    iget-object v1, p0, Lgya;->d:Lgxy;

    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v1, p2, p3}, Lgxy;->a(Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    nop

    .line 36
    :cond_4
    const/4 p1, 0x0

    .line 33
    :goto_1
    or-int/2addr p1, v2

    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Lgya;->p:Lgyl;

    invoke-interface {p1}, Lgyl;->a()Lgyi;

    iget-object p1, p0, Lgya;->m:Lgyh;

    invoke-interface {p1, p2}, Lgyh;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    nop

    .line 35
    :try_start_2
    iput-boolean v0, p0, Lgya;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v0, p0, Lgya;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized a(Lgya;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgya<",
            "*>;)Z"
        }
    .end annotation

    .line 39
    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lgya;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 41
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Lgya;->n:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 40
    nop

    .line 39
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 42
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lgya;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lgya;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgya;->i:Lgxv;

    .line 2
    iget-object v1, v0, Lgxv;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v1, p0, Lgya;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lgya;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lgxv;->g:I

    if-lez v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lgya;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgya;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lgya;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lgya;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgya;->i:Lgxv;

    .line 2
    iget-object v1, v0, Lgxv;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v1, p0, Lgya;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lgya;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lgxv;->n:I

    if-lez v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lgya;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgya;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lgya;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgya;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgya;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    nop

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lgya;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgya;->i:Lgxv;

    .line 6
    iget-object v1, v0, Lgxv;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lgya;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lgya;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget v0, v0, Lgxv;->e:I

    if-lez v0, :cond_3

    .line 10
    invoke-direct {p0, v0}, Lgya;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgya;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lgya;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_2
    if-nez v0, :cond_4

    .line 3
    invoke-direct {p0}, Lgya;->i()Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_4
    iget-object v0, p0, Lgya;->m:Lgyh;

    invoke-interface {v0}, Lgyh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 43
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgya;->h()V

    iget-object v0, p0, Lgya;->c:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    invoke-static {}, Lgyx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lgya;->t:J

    iget-object v0, p0, Lgya;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-nez v0, :cond_2

    iget v0, p0, Lgya;->j:I

    iget v3, p0, Lgya;->k:I

    invoke-static {v0, v3}, Lgza;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgya;->j:I

    iput v0, p0, Lgya;->x:I

    iget v0, p0, Lgya;->k:I

    iput v0, p0, Lgya;->y:I

    .line 44
    :cond_0
    invoke-direct {p0}, Lgya;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v0, Lgny;

    const-string v2, "Received null model"

    invoke-direct {v0, v2}, Lgny;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lgya;->a(Lgny;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 45
    :cond_2
    :try_start_1
    iget v0, p0, Lgya;->A:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    .line 46
    iput v2, p0, Lgya;->A:I

    iget v0, p0, Lgya;->j:I

    iget v1, p0, Lgya;->k:I

    invoke-static {v0, v1}, Lgza;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lgya;->j:I

    iget v1, p0, Lgya;->k:I

    invoke-virtual {p0, v0, v1}, Lgya;->a(II)V

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lgya;->m:Lgyh;

    invoke-interface {v0, p0}, Lgyh;->a(Lgye;)V

    .line 47
    :goto_1
    iget v0, p0, Lgya;->A:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    if-ne v0, v2, :cond_5

    :goto_2
    iget-object v0, p0, Lgya;->m:Lgyh;

    invoke-direct {p0}, Lgya;->i()Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lgyh;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    .line 50
    :cond_6
    :try_start_2
    iget-object v0, p0, Lgya;->r:Lgoh;

    invoke-virtual {p0, v0, v1}, Lgya;->a(Lgoh;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 45
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 21

    .line 51
    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v15, Lgya;->c:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    .line 52
    iget v0, v15, Lgya;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 53
    const/4 v0, 0x2

    iput v0, v15, Lgya;->A:I

    .line 54
    iget-object v1, v15, Lgya;->i:Lgxv;

    .line 55
    iget v1, v1, Lgxv;->a:F

    .line 56
    move/from16 v2, p1

    invoke-static {v2, v1}, Lgya;->a(IF)I

    move-result v2

    iput v2, v15, Lgya;->x:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Lgya;->a(IF)I

    move-result v6

    iput v6, v15, Lgya;->y:I

    .line 57
    iget-object v1, v15, Lgya;->o:Lgng;

    iget-object v2, v15, Lgya;->f:Lgjo;

    iget-object v3, v15, Lgya;->g:Ljava/lang/Object;

    iget-object v4, v15, Lgya;->i:Lgxv;

    .line 58
    iget-object v5, v4, Lgxv;->k:Lgkx;

    .line 59
    iget v7, v15, Lgya;->x:I

    .line 60
    iget-object v8, v4, Lgxv;->q:Ljava/lang/Class;

    .line 61
    iget-object v9, v15, Lgya;->h:Ljava/lang/Class;

    iget-object v10, v15, Lgya;->l:Lgjr;

    .line 62
    iget-object v11, v4, Lgxv;->b:Lgna;

    .line 63
    iget-object v12, v4, Lgxv;->p:Ljava/util/Map;

    .line 64
    iget-boolean v13, v4, Lgxv;->l:Z

    .line 65
    iget-boolean v14, v4, Lgxv;->u:Z

    .line 66
    iget-object v0, v4, Lgxv;->o:Lglb;

    .line 67
    move-object/from16 v16, v0

    iget-boolean v0, v4, Lgxv;->h:Z

    .line 68
    move/from16 v17, v0

    iget-boolean v0, v4, Lgxv;->s:Z

    .line 69
    move/from16 v18, v0

    iget-boolean v0, v4, Lgxv;->v:Z

    .line 70
    iget-boolean v4, v4, Lgxv;->t:Z

    .line 71
    move/from16 v19, v0

    iget-object v0, v15, Lgya;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    move/from16 v20, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lgng;->a(Lgjo;Ljava/lang/Object;Lgkx;IILjava/lang/Class;Ljava/lang/Class;Lgjr;Lgna;Ljava/util/Map;ZZLglb;ZZZZLgyb;Ljava/util/concurrent/Executor;)Lgnm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lgya;->s:Lgnm;

    .line 73
    iget v0, v1, Lgya;->A:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lgya;->s:Lgnm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v15

    goto :goto_0

    .line 51
    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lgjo;Ljava/lang/Object;Ljava/lang/Class;Lgxv;IILgjr;Lgyh;Lgxy;Ljava/util/List;Lgng;Lgyl;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgjo;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lgxv<",
            "*>;II",
            "Lgjr;",
            "Lgyh<",
            "TR;>;",
            "Lgxy<",
            "TR;>;",
            "Ljava/util/List<",
            "Lgxy<",
            "TR;>;>;",
            "Lgng;",
            "Lgyl<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 74
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgya;->e:Landroid/content/Context;

    iput-object p2, p0, Lgya;->f:Lgjo;

    iput-object p3, p0, Lgya;->g:Ljava/lang/Object;

    iput-object p4, p0, Lgya;->h:Ljava/lang/Class;

    iput-object p5, p0, Lgya;->i:Lgxv;

    iput p6, p0, Lgya;->j:I

    iput p7, p0, Lgya;->k:I

    iput-object p8, p0, Lgya;->l:Lgjr;

    iput-object p9, p0, Lgya;->m:Lgyh;

    iput-object p10, p0, Lgya;->d:Lgxy;

    iput-object p11, p0, Lgya;->n:Ljava/util/List;

    .line 75
    iput-object p12, p0, Lgya;->o:Lgng;

    iput-object p13, p0, Lgya;->p:Lgyl;

    iput-object p14, p0, Lgya;->q:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lgya;->A:I

    .line 74
    iget-boolean p1, p2, Lgjo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgny;)V
    .locals 1

    .line 76
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, p1, v0}, Lgya;->a(Lgny;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgoh;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "*>;I)V"
        }
    .end annotation

    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgya;->c:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgya;->s:Lgnm;

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Lgny;

    iget-object p2, p0, Lgya;->h:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x52

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lgny;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lgya;->a(Lgny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lgoh;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgya;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lgya;->a(Lgoh;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 80
    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lgya;->a(Lgoh;)V

    new-instance p2, Lgny;

    iget-object v1, p0, Lgya;->h:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v2, ""

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 81
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    const-string v0, ""

    goto :goto_2

    .line 83
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 84
    nop

    .line 82
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x47

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected to receive an object of "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but instead got "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} inside Resource{"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lgny;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2}, Lgya;->a(Lgny;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgxx;)Z
    .locals 3

    .line 87
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lgya;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lgya;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lgya;->j:I

    iget v2, p1, Lgya;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgya;->k:I

    iget v2, p1, Lgya;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgya;->g:Ljava/lang/Object;

    iget-object v2, p1, Lgya;->g:Ljava/lang/Object;

    .line 88
    invoke-static {v0, v2}, Lgza;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgya;->h:Ljava/lang/Class;

    iget-object v2, p1, Lgya;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgya;->i:Lgxv;

    iget-object v2, p1, Lgya;->i:Lgxv;

    invoke-virtual {v0, v2}, Lgxv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgya;->l:Lgjr;

    iget-object v2, p1, Lgya;->l:Lgjr;

    if-ne v0, v2, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lgya;->a(Lgya;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aa_()Lgzk;
    .locals 1

    iget-object v0, p0, Lgya;->c:Lgzk;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgya;->h()V

    iget-object v0, p0, Lgya;->c:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    iget v0, p0, Lgya;->A:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lgya;->h()V

    iget-object v0, p0, Lgya;->c:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    iget-object v0, p0, Lgya;->m:Lgyh;

    invoke-interface {v0}, Lgyh;->d()V

    iget-object v0, p0, Lgya;->s:Lgnm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lgnm;->c:Lgng;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lgnm;->a:Lgnp;

    iget-object v0, v0, Lgnm;->b:Lgyb;

    invoke-virtual {v3, v0}, Lgnp;->c(Lgyb;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 6
    :try_start_2
    iput-object v0, p0, Lgya;->s:Lgnm;

    .line 1
    :goto_0
    iget-object v0, p0, Lgya;->r:Lgoh;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lgya;->a(Lgoh;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lgya;->m:Lgyh;

    invoke-direct {p0}, Lgya;->i()Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lgyh;->f()V

    .line 4
    iput v1, p0, Lgya;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgya;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgya;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgya;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgya;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgya;->e:Landroid/content/Context;

    iput-object v0, p0, Lgya;->f:Lgjo;

    iput-object v0, p0, Lgya;->g:Ljava/lang/Object;

    iput-object v0, p0, Lgya;->h:Ljava/lang/Class;

    iput-object v0, p0, Lgya;->i:Lgxv;

    const/4 v1, -0x1

    iput v1, p0, Lgya;->j:I

    iput v1, p0, Lgya;->k:I

    iput-object v0, p0, Lgya;->m:Lgyh;

    iput-object v0, p0, Lgya;->n:Ljava/util/List;

    iput-object v0, p0, Lgya;->d:Lgxy;

    .line 2
    iput-object v0, p0, Lgya;->p:Lgyl;

    iput-object v0, p0, Lgya;->s:Lgnm;

    iput-object v0, p0, Lgya;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lgya;->v:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lgya;->w:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lgya;->x:I

    iput v1, p0, Lgya;->y:I

    iput-object v0, p0, Lgya;->z:Ljava/lang/RuntimeException;

    sget-object v0, Lgya;->a:Lsu;

    invoke-interface {v0, p0}, Lsu;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
