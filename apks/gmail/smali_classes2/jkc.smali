.class final synthetic Ljkc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljjr;


# direct methods
.method constructor <init>(Ljjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->a:Ljjr;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ljkc;->a:Ljjr;

    .line 2
    iget-boolean v1, v0, Ljjr;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ljjr;->n:Lern;

    invoke-interface {v1}, Lern;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljjr;->j:Lxzb;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lxzb;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    sget-object v3, Lxyz;->a:Lxyz;

    invoke-interface {v2}, Lxza;->W()Lxyz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v3

    check-cast v2, Lxqj;

    invoke-virtual {v3, v2}, Lhxu;->a(Lxqj;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Ljjr;->j:Lxzb;

    invoke-interface {v1}, Lxzb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljjr;->j:Lxzb;

    new-instance v2, Ljkg;

    invoke-direct {v2, v0}, Ljkg;-><init>(Ljjr;)V

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {v1, v2, v0}, Lxzb;->a(Lxsl;Lxvd;)V

    .line 5
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
