.class final synthetic Ltcj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laebt;


# direct methods
.method constructor <init>(Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcj;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltcj;->a:Laebt;

    check-cast p1, Laela;

    .line 2
    sget-object v1, Lruh;->e:Lruh;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfo;

    .line 4
    invoke-virtual {v0}, Ltfo;->c()Lwzv;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lruh;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, v2, Lruh;->b:Lwzv;

    iget v0, v2, Lruh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lruh;->a:I

    .line 7
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Lruh;

    .line 8
    iget-object v2, v0, Lruh;->d:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lruh;->d:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v0, Lruh;->d:Laggk;

    .line 10
    :cond_0
    iget-object v0, v0, Lruh;->d:Laggk;

    .line 11
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lruh;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
