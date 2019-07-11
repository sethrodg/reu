.class final synthetic Ladfq;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Laebh;

.field private final b:Laflx;


# direct methods
.method constructor <init>(Laebh;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfq;->a:Laebh;

    iput-object p2, p0, Ladfq;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfq;->a:Laebh;

    iget-object v1, p0, Ladfq;->b:Laflx;

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {v1, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
