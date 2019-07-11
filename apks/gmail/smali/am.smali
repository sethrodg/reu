.class final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lan;


# direct methods
.method constructor <init>(Lan;)V
    .locals 0

    iput-object p1, p0, Lam;->a:Lan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam;->a:Lan;

    .line 2
    iget-object v0, v0, Lan;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lam;->a:Lan;

    .line 4
    iget-object v1, v1, Lan;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lam;->a:Lan;

    .line 6
    sget-object v3, Lan;->b:Ljava/lang/Object;

    iput-object v3, v2, Lan;->e:Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lam;->a:Lan;

    invoke-virtual {v0, v1}, Lan;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
