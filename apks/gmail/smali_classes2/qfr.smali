.class final synthetic Lqfr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqda;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqda;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfr;->a:Lqda;

    iput-object p2, p0, Lqfr;->b:Ljava/lang/String;

    iput-object p3, p0, Lqfr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqfr;->a:Lqda;

    iget-object v1, p0, Lqfr;->b:Ljava/lang/String;

    iget-object v2, p0, Lqfr;->c:Ljava/lang/String;

    check-cast p1, Lrri;

    .line 2
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    iget-object p1, v0, Lqda;->g:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Laiyh;->a:J

    .line 5
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p1, v3, Lagfx;->b:Lagfu;

    check-cast p1, Lrri;

    .line 6
    iget v0, p1, Lrri;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lrri;->a:I

    iput-wide v4, p1, Lrri;->h:J

    .line 7
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p1, v3, Lagfx;->b:Lagfu;

    check-cast p1, Lrri;

    if-eqz v1, :cond_1

    .line 8
    iget v0, p1, Lrri;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lrri;->a:I

    iput-object v1, p1, Lrri;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p1, v3, Lagfx;->b:Lagfu;

    check-cast p1, Lrri;

    if-eqz v2, :cond_0

    .line 10
    iget v0, p1, Lrri;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lrri;->a:I

    iput-object v2, p1, Lrri;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v3, p1}, Lagfx;->g(Z)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrri;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
