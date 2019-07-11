.class final synthetic Ltrf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrg;

.field private final b:Lacpp;

.field private final c:Lrsg;


# direct methods
.method constructor <init>(Ltrg;Lacpp;Lrsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrf;->a:Ltrg;

    iput-object p2, p0, Ltrf;->b:Lacpp;

    iput-object p3, p0, Ltrf;->c:Lrsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ltrf;->a:Ltrg;

    iget-object v1, p0, Ltrf;->b:Lacpp;

    iget-object v2, p0, Ltrf;->c:Lrsg;

    check-cast p1, Lrre;

    .line 2
    iget-object v0, v0, Ltrg;->a:Ltug;

    iget-object v3, v2, Lrsg;->b:Lafnm;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lafnm;->d:Lafnm;

    .line 41
    nop

    .line 3
    :goto_0
    sget-object v4, Lxbk;->j:Lagfe;

    .line 4
    invoke-virtual {v3, v4}, Lagfy;->b(Lagfe;)V

    iget-object v5, v3, Lagfy;->k:Lagfp;

    iget-object v4, v4, Lagfe;->d:Laggb;

    invoke-virtual {v5, v4}, Lagfp;->a(Lagfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    sget-object v4, Lxbk;->j:Lagfe;

    .line 6
    invoke-virtual {v3, v4}, Lagfy;->b(Lagfe;)V

    iget-object v3, v3, Lagfy;->k:Lagfp;

    iget-object v5, v4, Lagfe;->d:Laggb;

    invoke-virtual {v3, v5}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v4, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4, v3}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    :goto_1
    check-cast v3, Lxbk;

    iget-object v3, v3, Lxbk;->c:Laggk;

    const-string v4, "^i"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    iget v3, v2, Lrsg;->c:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_2

    .line 37
    :cond_2
    nop

    .line 11
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x29

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_3

    .line 12
    sget-object v3, Laeai;->a:Laeai;

    goto :goto_3

    .line 35
    :cond_3
    sget-object v3, Lrza;->U:Lrza;

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_3

    .line 36
    :cond_4
    sget-object v3, Lrza;->D:Lrza;

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_3

    .line 39
    :cond_5
    sget-object v3, Laeai;->a:Laeai;

    .line 13
    :goto_3
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 p1, 0x0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_6

    .line 14
    :cond_6
    sget-object v4, Ltug;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    iget-object v5, p1, Lrre;->a:Laggk;

    invoke-interface {v5}, Laggk;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Lrsg;->c:I

    invoke-static {v6}, Lrza;->a(I)Lrza;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lrza;->a:Lrza;

    goto :goto_4

    .line 34
    :cond_7
    nop

    .line 14
    :goto_4
    nop

    .line 16
    const-string v7, "Clearing item visibilities for %s items for bulk op with viewType = %s."

    invoke-interface {v4, v7, v5, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v5, v0, Ltug;->d:Luks;

    .line 19
    iget-object p1, p1, Lrre;->a:Laggk;

    .line 20
    invoke-virtual {v5, v1, p1}, Luks;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    iget v5, v2, Lrsg;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    iget-object v5, v2, Lrsg;->d:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    goto :goto_5

    .line 33
    :cond_8
    sget-object v5, Laeai;->a:Laeai;

    .line 22
    :goto_5
    new-instance v6, Ltuf;

    invoke-direct {v6, v0, v1, v3, v5}, Ltuf;-><init>(Ltug;Lacpp;Laebt;Laebt;)V

    iget-object v7, v0, Ltug;->b:Lahuk;

    .line 23
    invoke-interface {v7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {p1, v6, v7}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrza;

    invoke-virtual {v0, v1, v3}, Ltug;->a(Lacpp;Lrza;)Laflh;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lrsg;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 27
    new-instance v2, Ltui;

    invoke-direct {v2, v0, v1, v5}, Ltui;-><init>(Ltug;Lacpp;Laebt;)V

    iget-object v3, v0, Ltug;->b:Lahuk;

    .line 28
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 30
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p1, Lrza;->q:Lrza;

    invoke-virtual {v0, v1, p1}, Ltug;->a(Lacpp;Lrza;)Laflh;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    invoke-static {v4}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 13
    :goto_6
    return-object p1
.end method
