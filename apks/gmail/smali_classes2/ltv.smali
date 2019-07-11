.class final Lltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llti;

.field private final synthetic b:Llts;


# direct methods
.method constructor <init>(Llts;Llti;)V
    .locals 0

    iput-object p1, p0, Lltv;->b:Llts;

    iput-object p2, p0, Lltv;->a:Llti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lltv;->b:Llts;

    .line 2
    iget-object v0, v0, Llts;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltv;->b:Llts;

    iget-object v1, v1, Llts;->b:Llth;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lltv;->a:Llti;

    invoke-virtual {v2}, Llti;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Llth;->a(Ljava/lang/Exception;)V

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
