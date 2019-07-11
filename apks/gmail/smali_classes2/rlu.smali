.class public final synthetic Lrlu;
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

    iput-object p1, p0, Lrlu;->a:Lrls;

    iput-object p2, p0, Lrlu;->b:Lacpp;

    iput-object p3, p0, Lrlu;->c:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrlu;->a:Lrls;

    iget-object v1, p0, Lrlu;->b:Lacpp;

    iget-object v2, p0, Lrlu;->c:Lqxb;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v2, Lqxb;->e:Lvub;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lvub;->n:Lvub;

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-static {p1}, Lrls;->a(Lvub;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v0, Lrls;->a:Lrne;

    .line 7
    invoke-static {p1}, Lrgs;->a(Lvub;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 8
    invoke-virtual {v2, v1, p1}, Lrne;->a(Lacpp;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 9
    sget-object v1, Lrma;->a:Lafjw;

    iget-object v0, v0, Lrls;->c:Lahuk;

    .line 10
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 13
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method
