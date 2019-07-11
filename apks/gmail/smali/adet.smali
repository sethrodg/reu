.class final synthetic Ladet;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Ladgq;

.field private final b:Laflx;


# direct methods
.method constructor <init>(Ladgq;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladet;->a:Ladgq;

    iput-object p2, p0, Ladet;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladet;->a:Ladgq;

    iget-object v1, p0, Ladet;->b:Laflx;

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ladgq;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    new-instance v2, Ladgm;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Ladgm;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
