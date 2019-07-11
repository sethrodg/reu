.class final synthetic Ltti;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lttg;

.field private final b:Lwuh;


# direct methods
.method constructor <init>(Lttg;Lwuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltti;->a:Lttg;

    iput-object p2, p0, Ltti;->b:Lwuh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltti;->a:Lttg;

    iget-object v1, p0, Ltti;->b:Lwuh;

    check-cast p1, Laela;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsx;

    iget-object v3, v0, Lttg;->c:Lsiw;

    iget-object v2, v2, Lrsx;->c:Lafnm;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lafnm;->d:Lafnm;

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 4
    :goto_1
    iget-object v4, v3, Lsiw;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsjc;

    invoke-virtual {v5, v2}, Lsjc;->a(Lafnm;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1, v2}, Lsjc;->a(Laghl;Lafnm;)Laghl;

    move-result-object v1

    check-cast v1, Lwuh;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Lsiw;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    iget-object v3, v3, Lsiw;->d:Lsjo;

    .line 6
    invoke-static {v2}, Lsjo;->a(Lafnm;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "Unsupported mutation type %s. Change is not applied."

    invoke-interface {v4, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    return-object v1
.end method
