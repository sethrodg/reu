.class public final Lcom/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/f$4;,
        Lcom/a/a/f$a;,
        Lcom/a/a/f$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/a/a/f;


# instance fields
.field public a:Lcom/a/a/c/b$a;

.field public b:Lcom/a/a/e/ad$a;

.field private e:Lcom/a/a/e/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/f;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/f$2;

    invoke-direct {v0, p0}, Lcom/a/a/f$2;-><init>(Lcom/a/a/f;)V

    iput-object v0, p0, Lcom/a/a/f;->a:Lcom/a/a/c/b$a;

    new-instance v0, Lcom/a/a/f$3;

    invoke-direct {v0, p0}, Lcom/a/a/f$3;-><init>(Lcom/a/a/f;)V

    iput-object v0, p0, Lcom/a/a/f;->b:Lcom/a/a/e/ad$a;

    iget-object v0, p0, Lcom/a/a/f;->b:Lcom/a/a/e/ad$a;

    invoke-static {v0}, Lcom/a/a/e/ad;->a(Lcom/a/a/e/ad$a;)Lcom/a/a/e/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/e/ad;

    return-void
.end method

.method public static a()Lcom/a/a/f;
    .locals 1

    sget-object v0, Lcom/a/a/f;->d:Lcom/a/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/f;

    invoke-direct {v0}, Lcom/a/a/f;-><init>()V

    sput-object v0, Lcom/a/a/f;->d:Lcom/a/a/f;

    :cond_0
    sget-object v0, Lcom/a/a/f;->d:Lcom/a/a/f;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/c/b;)V
    .locals 0

    invoke-static {p0}, Lcom/a/a/f;->b(Lcom/a/a/c/b;)V

    return-void
.end method

.method private static declared-synchronized b(Lcom/a/a/c/b;)V
    .locals 10

    const/high16 v9, 0x447a0000    # 1000.0f

    const-class v1, Lcom/a/a/f;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/c/b;->l()Lcom/a/a/i$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/a/a/c/b;->x()Lcom/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/i;

    :cond_0
    new-instance v2, Lcom/a/a/e/ab;

    const-string v3, "/api/video-complete"

    invoke-direct {v2, v3}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    const-string v3, "location"

    iget-object v4, p0, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "reward"

    invoke-virtual {p0}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v4

    const-string v5, "reward"

    invoke-virtual {v4, v5}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "currency-name"

    invoke-virtual {p0}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v4

    const-string v5, "currency-name"

    invoke-virtual {v4, v5}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/a/a/c/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "force_close"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/a/a/e/i;->v()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/a/a/e/i;->u()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TotalDuration: %f PlaybackTime: %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "total_time"

    div-float v5, v0, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    const-string v3, "playback_time"

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/a/a/e/ab;->a(Z)V

    invoke-virtual {v2}, Lcom/a/a/e/ab;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    const-string v0, "playback_time"

    div-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/a/a/c/b;)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, Lcom/a/a/f$4;->a:[I

    iget-object v1, p2, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    invoke-virtual {v1}, Lcom/a/a/c/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p2, Lcom/a/a/c/b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/a/a/b;->a(Lcom/a/a/c/b;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/a/a/b;->a(Lcom/a/a/c/b;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/a/a/c/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/a/a/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error onActivityStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    invoke-virtual {v3}, Lcom/a/a/c/b$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/a/a/h;->d(Lcom/a/a/c/b;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/a/a/c/b;Ljava/lang/String;Lcom/a/a/f$b;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/e/ad;

    invoke-static {}, Lcom/a/a/b;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/a/a/e/ad;->a(Lcom/a/a/c/b;Ljava/lang/String;Landroid/app/Activity;Lcom/a/a/f$b;)V

    return-void
.end method

.method public final b(Lcom/a/a/c/b;Ljava/lang/String;Lcom/a/a/f$b;)V
    .locals 1

    new-instance v0, Lcom/a/a/f$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/a/a/f$1;-><init>(Lcom/a/a/f;Lcom/a/a/c/b;Ljava/lang/String;Lcom/a/a/f$b;)V

    sput-object v0, Lcom/a/a/e;->c:Lcom/a/a/f$a;

    invoke-static {}, Lcom/a/a/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/f;->a(Lcom/a/a/c/b;Ljava/lang/String;Lcom/a/a/f$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/d;->didPauseClickForConfirmation()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/a/a/c/b;->o:Z

    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/f;->c()Lcom/a/a/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/f;->a:Lcom/a/a/c/b$a;

    invoke-virtual {p0}, Lcom/a/a/f;->c()Lcom/a/a/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/c/b$a;->b(Lcom/a/a/c/b;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c()Lcom/a/a/c/b;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/a/a/h;->d()Lcom/a/a/e/ar;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/a/a/e/ar;->h()Lcom/a/a/c/b;

    move-result-object v0

    goto :goto_1
.end method

.method public d()Lcom/a/a/e/ab;
    .locals 2

    new-instance v1, Lcom/a/a/e/ab;

    const-string v0, "/api/click"

    invoke-direct {v1, v0}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/b;->g()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/a/a/e/ab;->b(Landroid/content/Context;)V

    return-object v1
.end method
