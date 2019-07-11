.class final synthetic Lsof;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsod;

.field private final b:Lrvo;


# direct methods
.method constructor <init>(Lsod;Lrvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsof;->a:Lsod;

    iput-object p2, p0, Lsof;->b:Lrvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lsof;->a:Lsod;

    iget-object v1, p0, Lsof;->b:Lrvo;

    check-cast p1, Ljava/lang/Long;

    iget v1, v1, Lrvo;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    iget-object p1, v0, Lsod;->c:Lvix;

    .line 4
    sget-object v4, Luuj;->d:Luuj;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Luuj;

    if-eqz v1, :cond_1

    .line 6
    iget v6, v5, Luuj;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Luuj;->a:I

    .line 7
    iget v1, v1, Lrza;->aX:I

    .line 8
    iput v1, v5, Luuj;->b:I

    .line 9
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v1, v4, Lagfx;->b:Lagfu;

    check-cast v1, Luuj;

    .line 10
    iget v5, v1, Luuj;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Luuj;->a:I

    iput-wide v2, v1, Luuj;->c:J

    .line 11
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Luuj;

    .line 12
    invoke-interface {p1, v1}, Lvix;->a(Luuj;)Laflh;

    move-result-object p1

    sget-object v1, Lsoh;->a:Laebh;

    iget-object v0, v0, Lsod;->a:Lahuk;

    .line 13
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
