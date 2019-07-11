.class final synthetic Lqfb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqda;


# direct methods
.method constructor <init>(Lqda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfb;->a:Lqda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqfb;->a:Lqda;

    check-cast p1, Lrri;

    .line 2
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    iget-object p1, v0, Lqda;->g:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    .line 4
    iget-wide v2, p1, Laiyh;->a:J

    .line 5
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lrri;

    .line 6
    iget v0, p1, Lrri;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lrri;->a:I

    iput-wide v2, p1, Lrri;->f:J

    .line 7
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrri;

    return-object p1
.end method
