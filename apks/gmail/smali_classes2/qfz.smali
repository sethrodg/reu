.class final synthetic Lqfz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqga;

.field private final b:J


# direct methods
.method constructor <init>(Lqga;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfz;->a:Lqga;

    iput-wide p2, p0, Lqfz;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqfz;->a:Lqga;

    iget-wide v1, p0, Lqfz;->b:J

    check-cast p1, Laghl;

    .line 2
    instance-of v3, p1, Lafwy;

    invoke-static {v3}, Laebx;->a(Z)V

    check-cast p1, Lafwy;

    iget v3, p1, Lafwy;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_4

    .line 21
    :cond_0
    iget-object v3, p1, Lafwy;->c:Lafva;

    if-nez v3, :cond_1

    .line 22
    sget-object v3, Lafva;->k:Lafva;

    goto :goto_0

    .line 37
    :cond_1
    nop

    .line 23
    :goto_0
    iget-object v3, v3, Lafva;->d:Laggk;

    .line 24
    invoke-static {v3}, Lqga;->a(Ljava/util/List;)I

    move-result v3

    .line 25
    iget-object v6, p1, Lafwy;->c:Lafva;

    if-nez v6, :cond_2

    .line 26
    sget-object v6, Lafva;->k:Lafva;

    goto :goto_1

    .line 37
    :cond_2
    nop

    .line 27
    :goto_1
    iget-object v6, v6, Lafva;->e:Laggk;

    .line 28
    invoke-static {v6}, Lqga;->a(Ljava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    .line 29
    iget-object v6, p1, Lafwy;->c:Lafva;

    if-nez v6, :cond_3

    .line 30
    sget-object v6, Lafva;->k:Lafva;

    goto :goto_2

    .line 37
    :cond_3
    nop

    .line 31
    :goto_2
    iget-object v6, v6, Lafva;->f:Laggk;

    .line 32
    invoke-static {v6}, Lqga;->a(Ljava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    .line 33
    iget-object v6, p1, Lafwy;->c:Lafva;

    if-nez v6, :cond_4

    .line 34
    sget-object v6, Lafva;->k:Lafva;

    goto :goto_3

    .line 37
    :cond_4
    nop

    .line 35
    :goto_3
    iget-object v6, v6, Lafva;->g:Laggk;

    .line 36
    invoke-static {v6}, Lqga;->a(Ljava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    .line 2
    :goto_4
    iget-object v6, v0, Lqga;->j:Lafir;

    invoke-interface {v6}, Lafir;->a()Laiyh;

    move-result-object v6

    .line 4
    iget-wide v6, v6, Laiyh;->a:J

    sub-long/2addr v6, v1

    .line 5
    invoke-static {}, Laela;->b()Laela;

    const/4 v1, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_5

    .line 6
    sget-object v2, Lwwj;->gN:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_5

    .line 16
    :cond_5
    sget-object v2, Lwwj;->gM:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_5

    .line 17
    :cond_6
    sget-object v2, Lwwj;->gL:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_5

    .line 18
    :cond_7
    sget-object v2, Lwwj;->gK:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_5

    .line 19
    :cond_8
    sget-object v2, Lwwj;->gJ:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_5

    .line 20
    :cond_9
    sget-object v2, Lwwj;->gI:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 7
    :goto_5
    iget-object v8, v0, Lqga;->h:Lvou;

    sget-object v9, Lwwj;->gH:Lwwj;

    invoke-interface {v8, v9, v2}, Lvou;->a(Lwwj;Ljava/util/List;)V

    iget-object v0, v0, Lqga;->i:Lvqt;

    sget-object v2, Lwwj;->gO:Lwwj;

    .line 8
    iget v2, v2, Lwwj;->hI:I

    long-to-int v7, v6

    .line 9
    invoke-interface {v0, v2, v7}, Lvqt;->a(II)V

    .line 10
    sget-object v0, Lqga;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AdsInfo: Received ads response with %s ads."

    invoke-interface {v0, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget v0, p1, Lafwy;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    goto :goto_6

    .line 14
    :cond_a
    nop

    .line 15
    const/4 v1, 0x0

    .line 12
    :goto_6
    invoke-static {v1}, Laebx;->a(Z)V

    .line 13
    iget-object p1, p1, Lafwy;->c:Lafva;

    if-nez p1, :cond_b

    .line 14
    sget-object p1, Lafva;->k:Lafva;

    :cond_b
    return-object p1
.end method
