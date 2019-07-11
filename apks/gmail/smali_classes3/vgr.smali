.class final synthetic Lvgr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lvgs;

.field private final b:Laemk;


# direct methods
.method constructor <init>(Lvgs;Laemk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgr;->a:Lvgs;

    iput-object p2, p0, Lvgr;->b:Laemk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvgr;->a:Lvgs;

    iget-object v1, p0, Lvgr;->b:Laemk;

    check-cast p1, Laebt;

    .line 2
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lvgs;->a:Lvgx;

    invoke-virtual {v3}, Lvgx;->a()Laela;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lvgs;->a:Lvgx;

    invoke-virtual {v4}, Lvgx;->b()Laela;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvj;

    iget-object v4, v4, Lrvj;->a:Laggk;

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvj;

    iget-object p1, p1, Lrvj;->b:Laggk;

    .line 6
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    invoke-static {p1}, Ltqk;->a(Laeks;)Laemh;

    move-result-object p1

    .line 9
    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ltqk;->a(Laeks;)Laemh;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    .line 12
    invoke-static {}, Lvgq;->c()Lvgp;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lvgs;->c:Lwiu;

    sget-object v4, Lwil;->D:Lwil;

    .line 14
    invoke-interface {v3, v4}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjr;

    iget-object v4, v0, Lvgs;->c:Lwiu;

    sget-object v5, Lwil;->E:Lwil;

    invoke-interface {v4, v5}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjt;

    .line 15
    invoke-static {v3, v4}, Lxlr;->a(Lxjr;Lxjt;)Lxjt;

    move-result-object v3

    .line 16
    iget-boolean v0, v0, Lvgs;->b:Z

    if-nez v0, :cond_1

    .line 17
    goto :goto_3

    .line 21
    :cond_1
    iget v0, v3, Lxjt;->b:I

    invoke-static {v0}, Lxka;->a(I)Lxka;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lxka;->a:Lxka;

    goto :goto_0

    .line 36
    :cond_2
    nop

    .line 22
    :goto_0
    sget-object v4, Lxka;->d:Lxka;

    if-ne v0, v4, :cond_5

    .line 23
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    .line 24
    iget-object v3, v3, Lxjt;->c:Laggk;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjy;

    .line 26
    iget v5, v4, Lxjy;->b:I

    invoke-static {v5}, Lxkq;->a(I)Lxkq;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lxkq;->a:Lxkq;

    goto :goto_2

    .line 34
    :cond_3
    nop

    .line 27
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 28
    :pswitch_0
    nop

    .line 29
    const-string v4, "^f"

    invoke-virtual {v0, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    :pswitch_1
    nop

    .line 30
    const-string v4, "^r"

    invoke-virtual {v0, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    :pswitch_2
    nop

    .line 31
    const-string v4, "^t"

    invoke-virtual {v0, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    .line 28
    :pswitch_3
    const-string v4, "^io_im"

    invoke-virtual {v0, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    .line 32
    :pswitch_4
    iget-object v4, v4, Lxjy;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v0, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object p1

    invoke-virtual {p1}, Laemk;->a()Laemh;

    move-result-object p1

    goto :goto_3

    :cond_5
    nop

    .line 18
    :goto_3
    invoke-virtual {p1}, Laeks;->f()Laela;

    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lvgp;->a(Laela;)Lvgp;

    .line 20
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->f()Laela;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvgp;->b(Laela;)Lvgp;

    invoke-virtual {v2}, Lvgp;->a()Lvgq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
