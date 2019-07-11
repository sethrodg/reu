.class final synthetic Levr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/lang/String;

.field private final c:Lfig;


# direct methods
.method constructor <init>(Leth;Ljava/lang/String;Lfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levr;->a:Leth;

    iput-object p2, p0, Levr;->b:Ljava/lang/String;

    iput-object p3, p0, Levr;->c:Lfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Levr;->a:Leth;

    iget-object v1, p0, Levr;->b:Ljava/lang/String;

    iget-object v2, p0, Levr;->c:Lfig;

    check-cast p1, Laebt;

    .line 2
    iget-object v3, v0, Leth;->M:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Leth;->M:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lfig;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v3

    iget-object v4, v2, Lfig;->b:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzb;

    invoke-interface {v4, v3}, Lxzb;->b(Lxtk;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lfig;->b:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzb;

    invoke-interface {v4, v3}, Lxzb;->c(Lxtk;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Lfig;->b:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzb;

    invoke-interface {v4, v3}, Lxzb;->d(Lxtk;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v2, Lfig;->a:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbj;

    .line 7
    iget-object v4, v3, Lcze;->q:Landroid/accounts/Account;

    iget-object v5, v3, Lcze;->r:Landroid/content/Context;

    invoke-static {v4, v5}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v3, Lcze;->f:Lczt;

    if-nez v4, :cond_2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, v3, Lcze;->e:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    goto :goto_0

    .line 11
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "lockSapiItem"

    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcze;->f:Lczt;

    invoke-virtual {v7, v4}, Ldqi;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v3, v3, Lcze;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 4
    :cond_4
    :goto_0
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-static {v2, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v0, Leth;->L:Laebt;

    .line 5
    :cond_5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
