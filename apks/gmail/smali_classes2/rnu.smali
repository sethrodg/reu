.class public final synthetic Lrnu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrnr;

.field private final b:Lacpp;

.field private final c:Lrgx;


# direct methods
.method public constructor <init>(Lrnr;Lacpp;Lrgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnu;->a:Lrnr;

    iput-object p2, p0, Lrnu;->b:Lacpp;

    iput-object p3, p0, Lrnu;->c:Lrgx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lrnu;->a:Lrnr;

    iget-object v1, p0, Lrnu;->b:Lacpp;

    iget-object v2, p0, Lrnu;->c:Lrgx;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v2}, Lrgx;->c()Lqxb;

    move-result-object v2

    .line 3
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v3

    .line 4
    iget-object v4, v2, Lqxb;->e:Lvub;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lvub;->n:Lvub;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v4, v4, Lvub;->f:Laggk;

    .line 7
    invoke-virtual {v3, v4}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v3

    .line 8
    iget-object v2, v2, Lqxb;->e:Lvub;

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Lvub;->n:Lvub;

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 10
    :goto_1
    iget-object v2, v2, Lvub;->e:Laggk;

    .line 11
    invoke-virtual {v3, v2}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v2

    invoke-virtual {v2}, Laemk;->a()Laemh;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Laeks;->f()Laela;

    move-result-object v2

    new-instance v3, Lrny;

    invoke-direct {v3, p1}, Lrny;-><init>(Ljava/lang/Long;)V

    .line 13
    invoke-static {v2, v3}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v0, v0, Lrnr;->b:Lrmu;

    .line 15
    iget-object v0, v0, Lrmu;->a:Lacoy;

    invoke-virtual {v0, v1, p1}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
