.class final synthetic Lyvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyvw;

.field private final b:Lywa;

.field private final c:Lxtk;


# direct methods
.method constructor <init>(Lyvw;Lywa;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvv;->a:Lyvw;

    iput-object p2, p0, Lyvv;->b:Lywa;

    iput-object p3, p0, Lyvv;->c:Lxtk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyvv;->a:Lyvw;

    iget-object v1, p0, Lyvv;->b:Lywa;

    iget-object v2, p0, Lyvv;->c:Lxtk;

    .line 2
    iget-boolean v3, v0, Lyvw;->t:Z

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v0, Lyvw;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lyvw;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Do sync=%s on behalf of msgId=%s"

    invoke-interface {v3, v5, v4, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lyvw;->j:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyej;

    sget-object v1, Lyvw;->b:Laela;

    const/16 v2, 0x3c

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lxvd;->a:Lxvd;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lyej;->a(Ljava/util/List;Ljava/lang/Integer;Lxvd;Lxsl;)Lxsn;

    :cond_0
    return-void
.end method
