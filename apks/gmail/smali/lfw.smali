.class final Llfw;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Llfx;


# direct methods
.method constructor <init>(Llfx;)V
    .locals 0

    iput-object p1, p0, Llfw;->a:Llfx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Llfw;->a:Llfx;

    .line 2
    iget-object v0, p1, Llfx;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Llfx;->f:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
