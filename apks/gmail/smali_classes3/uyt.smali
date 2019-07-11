.class final synthetic Luyt;
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

    iput-object p1, p0, Luyt;->a:Luyb;

    iput-wide p2, p0, Luyt;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luyt;->a:Luyb;

    iget-wide v4, p0, Luyt;->b:J

    move-object v2, p1

    check-cast v2, Laela;

    .line 2
    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 3
    invoke-virtual {v2}, Laeks;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    const-string v3, "Enqueueing %s details fetches for bodies that are missing."

    invoke-interface {p1, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Luyb;->v:Lthy;

    sget-object v3, Ltfl;->c:Ltfl;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lthy;->a(Ljava/util/List;Ltfl;JI)Laflh;

    move-result-object p1

    .line 6
    iget-object v1, v0, Luyb;->F:Luvx;

    .line 7
    iget-boolean v1, v1, Luvx;->b:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Luyb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Luyb;->S:Ljava/util/Set;

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
