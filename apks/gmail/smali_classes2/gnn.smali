.class final Lgnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmw;


# instance fields
.field private final a:Lgpg;

.field private volatile b:Lgph;


# direct methods
.method constructor <init>(Lgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnn;->a:Lgpg;

    return-void
.end method


# virtual methods
.method public final a()Lgph;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnn;->b:Lgph;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnn;->b:Lgph;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnn;->a:Lgpg;

    invoke-interface {v0}, Lgpg;->a()Lgph;

    move-result-object v0

    iput-object v0, p0, Lgnn;->b:Lgph;

    .line 2
    :cond_0
    iget-object v0, p0, Lgnn;->b:Lgph;

    if-nez v0, :cond_1

    new-instance v0, Lgpi;

    invoke-direct {v0}, Lgpi;-><init>()V

    iput-object v0, p0, Lgnn;->b:Lgph;

    .line 3
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lgnn;->b:Lgph;

    return-object v0
.end method
