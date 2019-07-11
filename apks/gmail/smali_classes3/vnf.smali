.class final synthetic Lvnf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnf;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvnf;->a:Ljava/util/Set;

    check-cast p1, Laeli;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lrzc;->e:Lrzc;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lrzc;

    if-eqz v2, :cond_8

    iget v5, v4, Lrzc;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrzc;->a:I

    iput-object v2, v4, Lrzc;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuh;

    .line 4
    iget v4, v2, Lwuh;->p:I

    invoke-static {v4}, Lwve;->a(I)Lwve;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lwve;->a:Lwve;

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 5
    :goto_1
    sget-object v5, Lwve;->c:Lwve;

    if-ne v4, v5, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget v4, v2, Lwuh;->p:I

    invoke-static {v4}, Lwve;->a(I)Lwve;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lwve;->a:Lwve;

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 13
    :goto_2
    sget-object v5, Lwve;->g:Lwve;

    if-ne v4, v5, :cond_4

    .line 6
    :goto_3
    iget-object v4, v2, Lwuh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lrzc;

    if-eqz v4, :cond_3

    iget v6, v5, Lrzc;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lrzc;->a:I

    iput-object v4, v5, Lrzc;->c:Ljava/lang/String;

    goto :goto_4

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_4
    :goto_4
    iget v4, v2, Lwuh;->a:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_7

    .line 8
    iget-object v2, v2, Lwuh;->n:Lwvb;

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Lwvb;->d:Lwvb;

    goto :goto_5

    .line 11
    :cond_5
    nop

    .line 9
    :goto_5
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lrzc;

    if-eqz v2, :cond_6

    iput-object v2, v4, Lrzc;->d:Lwvb;

    iget v2, v4, Lrzc;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lrzc;->a:I

    goto :goto_6

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 10
    :cond_7
    :goto_6
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrzc;

    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16
    :cond_9
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
