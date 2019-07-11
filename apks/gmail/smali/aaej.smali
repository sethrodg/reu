.class final synthetic Laaej;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laaei;


# direct methods
.method constructor <init>(Laaei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaej;->a:Laaei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Laaej;->a:Laaei;

    .line 2
    iget-object v0, p1, Laaei;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    iget-object v1, p1, Laaei;->h:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafa;

    invoke-interface {v0, v1}, Laaer;->a(Laafa;)V

    .line 3
    :cond_0
    iget-object v0, p1, Laaei;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    iget-object v1, p1, Laaei;->d:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaev;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1, v2}, Laaer;->a(Laaev;Lxvd;)V

    .line 4
    :cond_1
    iget-object v0, p1, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1}, Laaer;->a(Lxvd;)V

    sget-object v0, Laaei;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p1, Laaei;->g:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v2, "Inner producer %s has been loaded and started."

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p1, Laaei;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaez;

    iget-object v3, p1, Laaei;->g:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaer;

    invoke-interface {v3, v2}, Laaer;->a(Laaez;)Laflh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p1, Laaei;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-boolean v1, p1, Laaei;->i:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, Laaei;->g:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaer;

    invoke-interface {p1}, Laaer;->aM_()V

    .line 10
    :cond_3
    invoke-static {v0}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
