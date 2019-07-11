.class public final Lpjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpit;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "gen_binder.root.RootModule$Generated"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjb;

    iget-boolean v1, p1, Lpit;->k:Z

    iget-object v1, p1, Lpit;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lpjb;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    .line 3
    const-string v1, "Binder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Binder"

    const-string v1, "To use Binder more efficiently, your android_binary target should include \"//java/com/google/android/libraries/stitch/binder:rootmodule\" in srcs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    :goto_0
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lpit;->l:Lpiv;

    instance-of v0, v0, Lpje;

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v0, Lpja;

    invoke-direct {v0}, Lpja;-><init>()V

    iput-object v0, p1, Lpit;->l:Lpiv;

    monitor-exit p1

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
