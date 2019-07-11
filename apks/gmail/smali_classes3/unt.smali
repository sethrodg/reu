.class final synthetic Lunt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lunn;


# direct methods
.method constructor <init>(Lunn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunt;->a:Lunn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lunt;->a:Lunn;

    check-cast p1, Laela;

    .line 2
    iget-object v0, v0, Lunn;->i:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Laiyh;->a:J

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqu;

    invoke-virtual {v2}, Luqu;->b()Lrsl;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Luqu;->o()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    sget-object v5, Lrsl;->a:Lrsl;

    invoke-virtual {v4, v5}, Lrsl;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_5

    .line 7
    :cond_1
    sget-object v5, Lrsl;->a:Lrsl;

    invoke-virtual {v4, v5}, Lrsl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2}, Luqu;->e()Lrrj;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lrrj;->b:Lrsm;

    if-nez v2, :cond_2

    sget-object v2, Lrsm;->o:Lrsm;

    goto :goto_0

    .line 26
    :cond_2
    nop

    .line 9
    :goto_0
    iget-object v2, v2, Lrsm;->c:Lrwy;

    if-nez v2, :cond_3

    sget-object v2, Lrwy;->f:Lrwy;

    goto :goto_1

    .line 26
    :cond_3
    nop

    .line 9
    :goto_1
    iget-object v2, v2, Lrwy;->c:Lafnm;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Lafnm;->d:Lafnm;

    goto :goto_2

    .line 25
    :cond_4
    nop

    .line 11
    :goto_2
    sget-object v4, Lxbk;->j:Lagfe;

    invoke-virtual {v2, v4}, Lagfy;->b(Lagfe;)V

    iget-object v5, v2, Lagfy;->k:Lagfp;

    iget-object v4, v4, Lagfe;->d:Laggb;

    invoke-virtual {v5, v4}, Lagfp;->a(Lagfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    sget-object v4, Lxbu;->f:Lagfe;

    .line 23
    invoke-virtual {v2, v4}, Lagfy;->b(Lagfe;)V

    iget-object v5, v2, Lagfy;->k:Lagfp;

    iget-object v4, v4, Lagfe;->d:Laggb;

    invoke-virtual {v5, v4}, Lagfp;->a(Lagfo;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    .line 11
    :cond_6
    :goto_3
    sget-object v4, Lxbk;->j:Lagfe;

    .line 13
    invoke-virtual {v2, v4}, Lagfy;->b(Lagfe;)V

    iget-object v5, v2, Lagfy;->k:Lagfp;

    iget-object v4, v4, Lagfe;->d:Laggb;

    invoke-virtual {v5, v4}, Lagfp;->a(Lagfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    sget-object v4, Lxbk;->j:Lagfe;

    .line 15
    invoke-virtual {v2, v4}, Lagfy;->b(Lagfe;)V

    iget-object v2, v2, Lagfy;->k:Lagfp;

    iget-object v5, v4, Lagfe;->d:Laggb;

    invoke-virtual {v2, v5}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    .line 16
    iget-object v2, v4, Lagfe;->b:Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v4, v2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    :goto_4
    check-cast v2, Lxbk;

    iget-object v4, v2, Lxbk;->b:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v2, Lxbk;->c:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v2, v2, Lxbk;->c:Laggk;

    invoke-interface {v2, v3}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "^us"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    nop

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    .line 26
    :cond_9
    nop

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    :goto_5
    return-object p1
.end method
