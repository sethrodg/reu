.class final Lobl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Loam;

.field public volatile b:Lobr;

.field public volatile c:Locf;

.field public volatile d:Lobt;

.field public final e:Landroid/app/Application;

.field public final f:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Locl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lodt;

.field public final i:Loef;

.field public final j:Landroid/content/SharedPreferences;

.field public final k:Lofw;

.field private volatile l:Lobk;

.field private volatile m:Loba;

.field private volatile n:Loas;

.field private volatile o:Loah;

.field private volatile p:Loiv;

.field private final q:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Laebt<",
            "Lofz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;Lofy;Lodt;Loef;Landroid/content/SharedPreferences;Lofw;Laebt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lodt;",
            "Loef;",
            "Landroid/content/SharedPreferences;",
            "Lofw;",
            "Laebt<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Loga;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobl;->e:Landroid/app/Application;

    iput-object p2, p0, Lobl;->g:Lofy;

    iput-object p3, p0, Lobl;->h:Lodt;

    iput-object p4, p0, Lobl;->i:Loef;

    iput-object p5, p0, Lobl;->j:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lobl;->k:Lofw;

    new-instance p4, Lofx;

    new-instance p5, Lobn;

    invoke-direct {p5, p1, p3}, Lobn;-><init>(Landroid/app/Application;Lodt;)V

    invoke-direct {p4, p5}, Lofx;-><init>(Lofy;)V

    iput-object p4, p0, Lobl;->f:Lofy;

    .line 2
    new-instance p4, Lofx;

    new-instance p5, Lobq;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lobq;-><init>(Lobl;Lodt;Landroid/app/Application;Lofy;Laebt;)V

    invoke-direct {p4, p5}, Lofx;-><init>(Lofy;)V

    iput-object p4, p0, Lobl;->q:Lofy;

    return-void
.end method


# virtual methods
.method final a(Lofv;)Lofv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X::",
            "Lofv;",
            ">(TX;)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobl;->k:Lofw;

    invoke-virtual {v0, p1}, Lofw;->a(Lofv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lofv;->a()V

    :cond_0
    return-object p1
.end method

.method final a()Loiv;
    .locals 4

    .line 2
    iget-object v0, p0, Lobl;->p:Loiv;

    if-nez v0, :cond_2

    const-class v0, Loiv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobl;->p:Loiv;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lobl;->i:Loef;

    .line 4
    iget-boolean v1, v1, Loef;->h:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Loeq;

    iget-object v2, p0, Lobl;->h:Lodt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lobo;

    invoke-direct {v3, v2}, Lobo;-><init>(Lodt;)V

    invoke-direct {v1, v3}, Loeq;-><init>(Lofy;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lobl;->h:Lodt;

    invoke-virtual {v1}, Lodt;->a()Loiv;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, p0, Lobl;->p:Loiv;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lobl;->p:Loiv;

    return-object v0
.end method

.method final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->h()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->h()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeu;

    .line 2
    iget-boolean v0, v0, Loeu;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->h()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeu;

    .line 4
    iget-boolean v0, v0, Loeu;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method final c()Lobk;
    .locals 11

    .line 1
    iget-object v0, p0, Lobl;->l:Lobk;

    if-nez v0, :cond_1

    const-class v0, Lobk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobl;->l:Lobk;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lobl;->a()Loiv;

    move-result-object v3

    iget-object v4, p0, Lobl;->e:Landroid/app/Application;

    iget-object v5, p0, Lobl;->f:Lofy;

    iget-object v6, p0, Lobl;->g:Lofy;

    iget-object v1, p0, Lobl;->h:Lodt;

    .line 3
    invoke-virtual {v1}, Lodt;->h()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeu;

    .line 4
    new-instance v10, Lobk;

    .line 5
    invoke-static {v4}, Load;->a(Landroid/app/Application;)Load;

    move-result-object v7

    .line 6
    iget-object v8, v1, Loeu;->e:Lobh;

    .line 7
    iget v9, v1, Loeu;->d:I

    .line 8
    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lobk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;Load;Lobh;I)V

    .line 9
    invoke-virtual {p0, v10}, Lobl;->a(Lofv;)Lofv;

    move-result-object v1

    check-cast v1, Lobk;

    iput-object v1, p0, Lobl;->l:Lobk;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lobl;->l:Lobk;

    return-object v0
.end method

.method final d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->h()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->h()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeu;

    .line 2
    iget-boolean v0, v0, Loeu;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->h()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeu;

    .line 5
    iget-boolean v0, v0, Loeu;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method final e()Loba;
    .locals 12

    .line 1
    iget-object v0, p0, Lobl;->m:Loba;

    if-nez v0, :cond_2

    const-class v0, Loba;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobl;->m:Loba;

    if-nez v1, :cond_1

    new-instance v9, Lohw;

    invoke-direct {v9}, Lohw;-><init>()V

    .line 2
    invoke-virtual {p0}, Lobl;->a()Loiv;

    move-result-object v3

    iget-object v4, p0, Lobl;->e:Landroid/app/Application;

    iget-object v5, p0, Lobl;->f:Lofy;

    iget-object v6, p0, Lobl;->g:Lofy;

    iget-object v1, p0, Lobl;->h:Lodt;

    .line 3
    invoke-virtual {v1}, Lodt;->h()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeu;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v2, v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    nop

    .line 4
    :goto_0
    invoke-static {v2}, Lpjh;->b(Z)V

    new-instance v11, Loba;

    .line 5
    iget-boolean v7, v1, Loeu;->b:Z

    .line 6
    iget v8, v1, Loeu;->d:I

    .line 7
    iget-object v10, v1, Loeu;->e:Lobh;

    .line 8
    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Loba;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;ZILohy;Lobh;)V

    .line 9
    invoke-virtual {p0, v11}, Lobl;->a(Lofv;)Lofv;

    move-result-object v1

    check-cast v1, Loba;

    iput-object v1, p0, Lobl;->m:Loba;

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lobl;->m:Loba;

    return-object v0
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->e()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->e()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loea;

    .line 2
    iget-boolean v0, v0, Loea;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()Loas;
    .locals 12

    .line 1
    iget-object v0, p0, Lobl;->n:Loas;

    if-nez v0, :cond_1

    const-class v0, Loas;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobl;->n:Loas;

    if-nez v1, :cond_0

    iget-object v1, p0, Lobl;->h:Lodt;

    invoke-virtual {v1}, Lodt;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loea;

    .line 2
    invoke-virtual {p0}, Lobl;->a()Loiv;

    move-result-object v3

    iget-object v8, p0, Lobl;->e:Landroid/app/Application;

    iget-object v6, p0, Lobl;->f:Lofy;

    iget-object v7, p0, Lobl;->g:Lofy;

    iget-object v2, p0, Lobl;->i:Loef;

    .line 3
    iget-boolean v10, v2, Loef;->e:Z

    .line 4
    new-instance v11, Loas;

    .line 5
    iget-object v4, v1, Loea;->d:Loat;

    .line 6
    iget-object v5, v1, Loea;->c:Loix;

    .line 7
    iget v9, v1, Loea;->b:F

    .line 8
    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Loas;-><init>(Loiv;Loat;Loix;Lofy;Lofy;Landroid/app/Application;FZ)V

    .line 9
    invoke-virtual {p0, v11}, Lobl;->a(Lofv;)Lofv;

    move-result-object v1

    check-cast v1, Loas;

    iput-object v1, p0, Lobl;->n:Loas;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lobl;->n:Loas;

    return-object v0
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lobl;->q:Lofy;

    invoke-interface {v0}, Lofy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method final i()Lofz;
    .locals 1

    iget-object v0, p0, Lobl;->q:Lofy;

    invoke-interface {v0}, Lofy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofz;

    return-object v0
.end method

.method final j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->j()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->j()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    .line 2
    iget-boolean v0, v0, Lodp;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k()Loah;
    .locals 14

    .line 1
    iget-object v0, p0, Lobl;->o:Loah;

    if-nez v0, :cond_2

    const-class v0, Loah;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobl;->o:Loah;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lobl;->a()Loiv;

    move-result-object v3

    iget-object v4, p0, Lobl;->e:Landroid/app/Application;

    iget-object v1, p0, Lobl;->f:Lofy;

    iget-object v11, p0, Lobl;->g:Lofy;

    iget-object v12, p0, Lobl;->j:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lobl;->h:Lodt;

    .line 3
    invoke-virtual {v2}, Lodt;->j()Laebt;

    move-result-object v2

    .line 4
    invoke-static {}, Lodp;->a()Lodr;

    move-result-object v5

    .line 5
    iget-object v6, v5, Lodr;->a:Loae;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v6, Lodp;->a:Loae;

    .line 17
    iput-object v6, v5, Lodr;->a:Loae;

    .line 18
    nop

    .line 6
    :goto_0
    new-instance v6, Lodp;

    iget-object v5, v5, Lodr;->a:Loae;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lodp;-><init>(Loae;B)V

    .line 7
    invoke-virtual {v2, v6}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodp;

    new-instance v13, Logd;

    new-instance v7, Logr;

    invoke-direct {v7, v4}, Logr;-><init>(Landroid/content/Context;)V

    sget-object v8, Loag;->a:Logf;

    sget-object v9, Loaj;->a:Logf;

    .line 8
    iget-object v10, v2, Lodp;->d:Loae;

    .line 9
    move-object v5, v13

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Logd;-><init>(Lofy;Logr;Logf;Logf;Loae;)V

    .line 10
    new-instance v9, Loah;

    .line 11
    iget-boolean v2, v2, Lodp;->c:Z

    .line 12
    move-object v2, v9

    move-object v5, v1

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Loah;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;Landroid/content/SharedPreferences;Logd;)V

    .line 13
    invoke-virtual {p0, v9}, Lobl;->a(Lofv;)Lofv;

    move-result-object v1

    check-cast v1, Loah;

    iput-object v1, p0, Lobl;->o:Loah;

    .line 14
    :cond_1
    monitor-exit v0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lobl;->o:Loah;

    return-object v0
.end method
