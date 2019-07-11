.class public final Lpjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private volatile d:Z

.field private e:Z

.field private final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "+",
            "Ljava/lang/Iterable<",
            "Lpjm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "+",
            "Ljava/lang/Iterable<",
            "Lpjl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpjm;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpjl;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lahuk;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lahuk<",
            "+",
            "Ljava/lang/Iterable<",
            "Lpjl;",
            ">;>;",
            "Lahuk<",
            "+",
            "Ljava/lang/Iterable<",
            "Lpjm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpjo;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpjo;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpjo;->i:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lpjo;->a:Landroid/app/Application;

    iput-object p3, p0, Lpjo;->f:Lahuk;

    iput-object p2, p0, Lpjo;->g:Lahuk;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lpjo;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lpjo;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpjo;->c:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lpjo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "count=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lpjo;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lpjo;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    nop

    .line 2
    :goto_0
    iget-boolean v2, p0, Lpjo;->d:Z

    if-eq v0, v2, :cond_8

    .line 3
    iput-boolean v0, p0, Lpjo;->d:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lpjo;->i:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lpjo;->i:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lpjo;->j:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_2

    .line 8
    :cond_1
    iget-object v3, p0, Lpjo;->g:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjl;

    iget-object v5, p0, Lpjo;->i:Ljava/util/HashMap;

    invoke-interface {v4}, Lpjl;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    nop

    .line 9
    iput-boolean v1, p0, Lpjo;->j:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_2
    :try_start_2
    iget-object v1, p0, Lpjo;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjl;

    invoke-interface {v2, p1}, Lpjl;->b(Landroid/content/Context;)Z

    goto :goto_3

    .line 7
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 10
    :cond_4
    iget-object v0, p0, Lpjo;->h:Ljava/util/HashMap;

    monitor-enter v0

    .line 11
    :try_start_5
    iget-object v2, p0, Lpjo;->h:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-boolean v3, p0, Lpjo;->k:Z

    if-eqz v3, :cond_5

    monitor-exit v2

    goto :goto_5

    .line 14
    :cond_5
    iget-object v3, p0, Lpjo;->f:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjm;

    iget-object v5, p0, Lpjo;->h:Ljava/util/HashMap;

    invoke-interface {v4}, Lpjm;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    nop

    .line 15
    iput-boolean v1, p0, Lpjo;->k:Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 12
    :goto_5
    :try_start_7
    iget-object v1, p0, Lpjo;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjm;

    invoke-interface {v2, p1}, Lpjm;->a(Landroid/content/Context;)Z

    goto :goto_6

    .line 13
    :cond_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    .line 20
    :catchall_2
    move-exception p1

    .line 21
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    .line 19
    :catchall_3
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    .line 7
    :cond_8
    :goto_7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lpjo;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpjo;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lpjo;->a:Landroid/app/Application;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    iget-object v1, p0, Lpjo;->a:Landroid/app/Application;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lpjo;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lpjo;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpjo;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lpjo;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lpjo;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lpjo;->c:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lpjo;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "count=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lpjo;->b(Landroid/app/Activity;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lpjo;->e:Z

    .line 5
    iget-object p1, p0, Lpjo;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpjo;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lpjo;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lpjo;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
