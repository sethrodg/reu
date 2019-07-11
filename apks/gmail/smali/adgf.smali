.class final synthetic Ladgf;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Laflx;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgf;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ladgf;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgf;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Ladgf;->b:Laflx;

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1, p1}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {v1, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
