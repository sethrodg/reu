.class final synthetic Lvao;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luyb;

.field private final b:J


# direct methods
.method constructor <init>(Luyb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvao;->a:Luyb;

    iput-wide p2, p0, Lvao;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lvao;->a:Luyb;

    iget-wide v0, p0, Lvao;->b:J

    iget-object v2, p1, Luyb;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p1, Luyb;->W:Laebt;

    monitor-exit v2

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
