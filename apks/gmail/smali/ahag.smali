.class public abstract Lahag;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lahap;


# instance fields
.field public volatile g:Lahal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahag;->g:Lahal;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahag;->g:Lahal;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lahag;->e()Lahae;

    move-result-object v0

    invoke-interface {v0, p0}, Lahae;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lahag;->g:Lahal;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract e()Lahae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahae<",
            "+",
            "Lahag;",
            ">;"
        }
    .end annotation
.end method

.method public final f()Lahae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahae<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lahag;->a()V

    .line 2
    iget-object v0, p0, Lahag;->g:Lahal;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Lahag;->a()V

    return-void
.end method
