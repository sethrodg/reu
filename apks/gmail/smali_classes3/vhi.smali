.class final synthetic Lvhi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvhf;

.field private final b:Lrxq;


# direct methods
.method constructor <init>(Lvhf;Lrxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhi;->a:Lvhf;

    iput-object p2, p0, Lvhi;->b:Lrxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvhi;->a:Lvhf;

    iget-object v1, p0, Lvhi;->b:Lrxq;

    check-cast p1, Luvz;

    iget-boolean v2, v1, Lrxq;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Luvz;->a()V

    .line 2
    :goto_0
    iget-object v0, v0, Lvhf;->a:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v2, v1, Lrxq;->d:I

    invoke-static {v2}, Lrxs;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    const/4 v2, 0x1

    .line 3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    .line 4
    sget-object v0, Luti;->b:Luti;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Luti;->a:Luti;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Luti;->b:Luti;

    goto :goto_2

    :cond_4
    sget-object v0, Luti;->a:Luti;

    .line 5
    :goto_2
    iget-boolean v2, v1, Lrxq;->g:Z

    if-nez v2, :cond_7

    .line 6
    invoke-static {v1}, Lvhf;->b(Lrxq;)Laiyh;

    move-result-object v2

    iget v3, v1, Lrxq;->e:I

    invoke-static {v3}, Lrvz;->a(I)Lrvz;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lrvz;->c:Lrvz;

    goto :goto_3

    .line 7
    :cond_5
    nop

    .line 6
    :goto_3
    iget v1, v1, Lrxq;->f:I

    invoke-static {v1}, Lrxo;->a(I)Lrxo;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lrxo;->a:Lrxo;

    goto :goto_4

    .line 7
    :cond_6
    nop

    :goto_4
    invoke-interface {p1, v2, v0, v3, v1}, Luvz;->a(Laiyh;Luti;Lrvz;Lrxo;)Laflh;

    move-result-object p1

    goto :goto_7

    .line 8
    :cond_7
    invoke-static {v1}, Lvhf;->b(Lrxq;)Laiyh;

    move-result-object v2

    iget v3, v1, Lrxq;->e:I

    invoke-static {v3}, Lrvz;->a(I)Lrvz;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lrvz;->c:Lrvz;

    goto :goto_5

    .line 9
    :cond_8
    nop

    .line 8
    :goto_5
    iget v1, v1, Lrxq;->f:I

    invoke-static {v1}, Lrxo;->a(I)Lrxo;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lrxo;->a:Lrxo;

    goto :goto_6

    .line 9
    :cond_9
    nop

    :goto_6
    invoke-interface {p1, v2, v0, v3, v1}, Luvz;->b(Laiyh;Luti;Lrvz;Lrxo;)Laflh;

    move-result-object p1

    .line 7
    :goto_7
    return-object p1
.end method
