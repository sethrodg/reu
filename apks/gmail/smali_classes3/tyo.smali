.class final synthetic Ltyo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luqt;


# direct methods
.method constructor <init>(Luqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyo;->a:Luqt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltyo;->a:Luqt;

    check-cast p1, Laela;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqv;

    invoke-virtual {v3}, Luqv;->i()Lrzp;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Luqv;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Luqt;->b()Lrzn;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lrzn;->c:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 26
    const/4 v0, 0x0

    .line 7
    :goto_1
    nop

    .line 8
    iget-object v3, p1, Lrzn;->c:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 10
    const-string v6, "Thread summary contained %s messages, while details were provided for %s messages"

    invoke-static {v0, v6, v3, v5}, Laebx;->a(ZLjava/lang/String;II)V

    .line 11
    sget-object v0, Lrzt;->d:Lrzt;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 12
    iget-object v3, p1, Lrzn;->b:Lsac;

    if-nez v3, :cond_2

    .line 13
    sget-object v3, Lsac;->r:Lsac;

    goto :goto_2

    .line 25
    :cond_2
    nop

    .line 14
    :goto_2
    invoke-virtual {v0, v3}, Lrzw;->a(Lsac;)Lrzw;

    .line 15
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 16
    iget-object v3, p1, Lrzn;->c:Laggk;

    invoke-interface {v3, v4}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzr;

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrzp;

    .line 18
    sget-object v6, Lrzv;->e:Lrzv;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lrzy;

    .line 19
    invoke-virtual {v6, v3}, Lrzy;->a(Lrzr;)Lrzy;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 20
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Lrzv;

    .line 21
    iget v8, v7, Lrzv;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lrzv;->a:I

    iput-boolean v3, v7, Lrzv;->d:Z

    if-nez v5, :cond_3

    goto :goto_4

    .line 23
    :cond_3
    invoke-virtual {v6, v5}, Lrzy;->a(Lrzp;)Lrzy;

    .line 22
    :goto_4
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrzv;

    invoke-virtual {v0, v3}, Lrzw;->a(Lrzv;)Lrzw;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrzt;

    return-object p1
.end method
