.class final synthetic Lyvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyvw;

.field private final b:Lywa;

.field private final c:Lxtk;

.field private final d:Z


# direct methods
.method constructor <init>(Lyvw;Lywa;Lxtk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvy;->a:Lyvw;

    iput-object p2, p0, Lyvy;->b:Lywa;

    iput-object p3, p0, Lyvy;->c:Lxtk;

    iput-boolean p4, p0, Lyvy;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyvy;->a:Lyvw;

    iget-object v1, p0, Lyvy;->b:Lywa;

    iget-object v2, p0, Lyvy;->c:Lxtk;

    iget-boolean v3, p0, Lyvy;->d:Z

    .line 2
    iget-boolean v4, v0, Lyvw;->t:Z

    if-nez v4, :cond_0

    .line 3
    iget-object v4, v0, Lyvw;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lyvw;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Stopping monitor after cancelSend timeout messageServerPermId=%s"

    invoke-interface {v4, v5, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object v4, Lxyd;->i:Lxyd;

    invoke-virtual {v0, v2, v1, v4, v3}, Lyvw;->a(Lxtk;Lywa;Lxyd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lyvw;->b(Lxtk;Lywa;Z)V

    return-void

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v2, v1, v3}, Lyvw;->b(Lxtk;Lywa;Z)V

    throw v4

    :cond_0
    return-void
.end method
