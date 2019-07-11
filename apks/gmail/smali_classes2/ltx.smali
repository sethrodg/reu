.class final Lltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llti;

.field private final synthetic b:Lltu;


# direct methods
.method constructor <init>(Lltu;Llti;)V
    .locals 0

    iput-object p1, p0, Lltx;->b:Lltu;

    iput-object p2, p0, Lltx;->a:Llti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lltx;->b:Lltu;

    .line 2
    iget-object v0, v0, Lltu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltx;->b:Lltu;

    iget-object v1, v1, Lltu;->b:Lltg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lltx;->a:Llti;

    invoke-virtual {v2}, Llti;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lltg;->a(Ljava/lang/Object;)V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
