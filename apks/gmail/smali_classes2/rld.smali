.class final Lrld;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lqwy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lacmh;

    sget-object v1, Lrob;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrob;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrob;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrob;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrob;->g:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrob;->h:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lqwy;->h:Lqwy;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfx;->o(Ljava/lang/String;)Lagfx;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lqwx;->a(I)Lqwx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lqwx;->a(I)Lqwx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfx;->a(Lqwx;)Lagfx;

    :cond_0
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lagfx;->g(J)Lagfx;

    :cond_1
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lagfx;->u(I)Lagfx;

    :cond_2
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lagfx;->v(I)Lagfx;

    :cond_3
    const/4 v1, 0x5

    .line 12
    invoke-virtual {p1, v1}, Lacos;->e(I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lagfx;->f(Z)Lagfx;

    .line 14
    :cond_4
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqwy;

    return-object p1
.end method
