.class final synthetic Lvqu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lvqr;

.field private final b:Ljava/lang/Object;

.field private final c:Laflx;


# direct methods
.method constructor <init>(Lvqr;Ljava/lang/Object;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqu;->a:Lvqr;

    iput-object p2, p0, Lvqu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvqu;->c:Laflx;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    iget-object v0, p0, Lvqu;->a:Lvqr;

    iget-object v1, p0, Lvqu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvqu;->c:Laflx;

    iget-object v3, v0, Lvqr;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lvqr;->c:Lacir;

    invoke-interface {v0, v1}, Lacir;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    invoke-virtual {v2, v0}, Laflx;->a(Laflh;)Z

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
