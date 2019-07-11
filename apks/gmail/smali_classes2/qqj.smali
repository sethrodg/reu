.class final Lqqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacoe<",
        "Lqnj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lqnj;->d:Lqnj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3}, Lacos;->f(I)Laghl;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lqnj;

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, v3, Lqnj;->b:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lqnj;->b:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v3, Lqnj;->b:Laggk;

    .line 7
    :cond_0
    iget-object v3, v3, Lqnj;->b:Laggk;

    invoke-interface {v3, v2}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lqnj;

    .line 9
    iget-object p1, p1, Lqnj;->b:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    .line 10
    iget v2, p0, Lqqj;->a:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lqnj;

    .line 12
    iget v4, p1, Lqnj;->a:I

    or-int/2addr v3, v4

    iput v3, p1, Lqnj;->a:I

    iput-wide v1, p1, Lqnj;->c:J

    .line 13
    :cond_3
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqnj;

    return-object p1
.end method
