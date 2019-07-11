.class final synthetic Lujj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luiz;

.field private final b:I


# direct methods
.method constructor <init>(Luiz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujj;->a:Luiz;

    iput p2, p0, Lujj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lujj;->a:Luiz;

    iget v1, p0, Lujj;->b:I

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_0

    .line 5
    :cond_0
    const-wide/16 v2, 0x1

    .line 6
    nop

    .line 3
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    iget-object v1, v0, Luiz;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Luiz;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    nop

    .line 4
    :goto_1
    invoke-static {v2}, Laebx;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Luiz;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
