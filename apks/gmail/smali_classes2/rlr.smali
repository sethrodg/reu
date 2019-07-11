.class public final synthetic Lrlr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrls;

.field private final b:Lacpp;

.field private final c:Lqxb;


# direct methods
.method public constructor <init>(Lrls;Lacpp;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlr;->a:Lrls;

    iput-object p2, p0, Lrlr;->b:Lacpp;

    iput-object p3, p0, Lrlr;->c:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrlr;->a:Lrls;

    iget-object v1, p0, Lrlr;->b:Lacpp;

    iget-object v2, p0, Lrlr;->c:Lqxb;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    .line 4
    iget-object v3, v2, Lqxb;->e:Lvub;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lvub;->n:Lvub;

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 6
    :goto_0
    iget-object v3, v3, Lvub;->e:Laggk;

    .line 7
    invoke-static {v3}, Laeoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 8
    iget-object v2, v2, Lqxb;->e:Lvub;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lvub;->n:Lvub;

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 10
    :goto_1
    iget-object v2, v2, Lvub;->f:Laggk;

    .line 11
    invoke-static {v2}, Laeoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 13
    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    .line 14
    new-instance v2, Lrlx;

    invoke-direct {v2, v0, v1}, Lrlx;-><init>(Lrls;Lacpp;)V

    invoke-virtual {v0, p1, v2}, Lrls;->a(Laela;Laebh;)Laflh;

    move-result-object p1

    .line 2
    :goto_2
    return-object p1
.end method
