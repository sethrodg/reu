.class final synthetic Lrah;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lraf;

.field private final b:Lxbk;


# direct methods
.method constructor <init>(Lraf;Lxbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrah;->a:Lraf;

    iput-object p2, p0, Lrah;->b:Lxbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrah;->a:Lraf;

    iget-object v1, p0, Lrah;->b:Lxbk;

    check-cast p1, Laeli;

    .line 2
    iget-object v0, v0, Lraf;->g:Lrag;

    .line 3
    iget-object v2, v1, Lxbk;->b:Laggk;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "^k"

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    const-string v7, "^i"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lrpp;->c()Lrpp;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto/16 :goto_8

    :cond_0
    nop

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p1, Lqwx;->h:Lqwx;

    invoke-static {p1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto/16 :goto_8

    :cond_1
    nop

    const-string v6, "^s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object p1, Lqwx;->f:Lqwx;

    invoke-static {p1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto/16 :goto_8

    :cond_2
    nop

    .line 6
    const-string v6, "^a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    const/4 v4, 0x1

    .line 15
    nop

    .line 7
    :goto_1
    invoke-static {v5}, Lrgj;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    if-eqz v3, :cond_5

    .line 11
    sget-object v3, Lrag;->b:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v6, "UNEXPECTED: Found multiple user labels to add in the same ModifyLabelsCommand %s"

    invoke-interface {v3, v6, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    nop

    .line 13
    goto :goto_2

    .line 14
    :cond_5
    nop

    .line 7
    :goto_2
    move-object v3, v5

    .line 8
    :goto_3
    const-string v6, "^r"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object p1, Lqwx;->d:Lqwx;

    invoke-static {p1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto/16 :goto_8

    :cond_6
    nop

    const-string v6, "^f"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object p1, Lqwx;->g:Lqwx;

    invoke-static {p1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto/16 :goto_8

    .line 9
    :cond_7
    goto/16 :goto_0

    .line 16
    :cond_8
    if-nez v3, :cond_11

    .line 17
    if-eqz v4, :cond_9

    .line 18
    sget-object p1, Lqwx;->c:Lqwx;

    invoke-static {p1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto/16 :goto_8

    .line 19
    :cond_9
    iget-object v2, v1, Lxbk;->b:Laggk;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lxbk;->c:Laggk;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 21
    invoke-virtual {p1}, Laeli;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Laeks;

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgx;

    invoke-virtual {v1}, Lrgx;->c()Lqxb;

    move-result-object v1

    .line 22
    iget-object v2, v1, Lqxb;->d:Lqwy;

    if-nez v2, :cond_a

    .line 23
    sget-object v2, Lqwy;->h:Lqwy;

    goto :goto_5

    .line 34
    :cond_a
    nop

    .line 24
    :goto_5
    iget v2, v2, Lqwy;->c:I

    invoke-static {v2}, Lqwx;->a(I)Lqwx;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lqwx;->a:Lqwx;

    goto :goto_6

    .line 33
    :cond_b
    nop

    .line 25
    :goto_6
    sget-object v3, Lqwx;->h:Lqwx;

    invoke-virtual {v2, v3}, Lqwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 27
    :cond_c
    iget-object v2, v1, Lqxb;->f:Laggk;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\\DRAFT"

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    .line 29
    :cond_e
    iget-object v2, v0, Lrag;->a:Lrhe;

    invoke-virtual {v2}, Lrhe;->h()Z

    move-result v2

    if-nez v2, :cond_10

    .line 30
    sget-object v2, Lrag;->b:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    .line 31
    iget-object v1, v1, Lqxb;->b:Ljava/lang/String;

    .line 32
    const-string v3, "Speculating undo trash is being performed on draft %s, although the message is missing %s flag"

    invoke-interface {v2, v3, v1, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_f
    sget-object p1, Lqwx;->d:Lqwx;

    invoke-static {p1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_8

    .line 26
    :cond_10
    :goto_7
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_8

    .line 36
    :cond_11
    invoke-static {v3}, Lrgj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrpp;->a(Ljava/lang/String;)Lrpp;

    move-result-object p1

    .line 37
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 5
    :goto_8
    return-object p1
.end method
