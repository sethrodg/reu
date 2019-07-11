.class final synthetic Lqfo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqda;


# direct methods
.method constructor <init>(Lqda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfo;->a:Lqda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqfo;->a:Lqda;

    check-cast p1, Lrri;

    .line 2
    iget v1, p1, Lrri;->a:I

    and-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :cond_1
    nop

    .line 3
    :goto_0
    iget-object v1, p1, Lrri;->b:Lafue;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lafue;->I:Lafue;

    goto :goto_1

    .line 26
    :cond_2
    nop

    .line 4
    :goto_1
    nop

    .line 5
    iget-object v1, v1, Lafue;->b:Ljava/lang/String;

    .line 6
    const-string v2, "Unstar of ad %s does not have both server perm ids."

    invoke-static {v3, v2, v1}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 8
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrri;

    .line 9
    iget v3, v2, Lrri;->a:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v2, Lrri;->a:I

    .line 10
    sget-object v3, Lrri;->o:Lrri;

    .line 11
    iget-object v3, v3, Lrri;->j:Ljava/lang/String;

    .line 12
    iput-object v3, v2, Lrri;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrri;

    .line 14
    iget v3, v2, Lrri;->a:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lrri;->a:I

    .line 15
    sget-object v3, Lrri;->o:Lrri;

    .line 16
    iget-object v3, v3, Lrri;->i:Ljava/lang/String;

    .line 17
    iput-object v3, v2, Lrri;->i:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lqda;->g:Lafir;

    .line 19
    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    new-instance v2, Laiyh;

    .line 20
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_3

    .line 21
    sget-object p1, Lafue;->I:Lafue;

    goto :goto_2

    .line 26
    :cond_3
    nop

    .line 22
    :goto_2
    iget-wide v3, p1, Lafue;->j:J

    .line 23
    invoke-direct {v2, v3, v4}, Laiyh;-><init>(J)V

    invoke-virtual {v0, v2}, Laiyv;->a(Laiys;)Z

    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Lagfx;->g(Z)Lagfx;

    .line 25
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrri;

    return-object p1
.end method
