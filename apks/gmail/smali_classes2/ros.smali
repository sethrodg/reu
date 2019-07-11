.class final synthetic Lros;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqxb;


# direct methods
.method constructor <init>(Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lros;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lros;->a:Lqxb;

    check-cast p1, Lrgx;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, v0, Lqxb;->d:Lqwy;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lqwy;->h:Lqwy;

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 4
    :goto_0
    iget-wide v1, v0, Lqxb;->c:J

    .line 5
    iget-object v3, v0, Lqxb;->e:Lvub;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lvub;->n:Lvub;

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 7
    :goto_1
    invoke-static {p1, v1, v2, v3}, Lrfx;->b(Lqwy;JLvub;)Lrfx;

    move-result-object p1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 9
    invoke-virtual {p1}, Lrfx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfx;->p(Ljava/lang/String;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    move-object v0, p1

    check-cast v0, Lqxb;

    .line 1
    :goto_2
    return-object v0
.end method
