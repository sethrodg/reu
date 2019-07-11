.class final synthetic Ltfz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltfz;->a:Ljava/lang/String;

    check-cast p1, Ltfo;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ltfo;->a()Lrzt;

    move-result-object p1

    iget-object p1, p1, Lrzt;->c:Laggk;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzv;

    .line 5
    sget-object v3, Lutx;->d:Lutx;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Luua;

    .line 6
    iget-object v4, v2, Lrzv;->b:Lrzr;

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Lrzr;->C:Lrzr;

    goto :goto_1

    .line 15
    :cond_0
    nop

    .line 8
    :goto_1
    iget-object v4, v4, Lrzr;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Luua;->a(Ljava/lang/String;)Luua;

    .line 10
    iget-object v2, v2, Lrzv;->c:Lrzp;

    if-nez v2, :cond_1

    .line 11
    sget-object v2, Lrzp;->I:Lrzp;

    goto :goto_2

    .line 14
    :cond_1
    nop

    .line 12
    :goto_2
    invoke-virtual {v3, v2}, Luua;->a(Lrzp;)Luua;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lutx;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Ltfy;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Item \'%s\' was successfully fetched from StorelessFetcherMemoryCache."

    invoke-interface {p1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lutv;->g:Lutv;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Luty;

    .line 18
    invoke-virtual {p1, v0}, Luty;->a(Ljava/lang/String;)Luty;

    invoke-virtual {p1, v1}, Luty;->a(Ljava/lang/Iterable;)Luty;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lutv;

    return-object p1
.end method
