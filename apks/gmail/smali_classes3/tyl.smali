.class final synthetic Ltyl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyl;->a:Ltwc;

    iput-object p2, p0, Ltyl;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ltyl;->a:Ltwc;

    iget-object v1, p0, Ltyl;->b:Lacpp;

    check-cast p1, Luqt;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v2

    invoke-virtual {p1}, Luqt;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v0, Ltwc;->k:Lumx;

    invoke-interface {v4, v1, v3}, Lumx;->a(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object v4

    new-instance v5, Ltyg;

    invoke-direct {v5, v0, v1, v2, v3}, Ltyg;-><init>(Ltwc;Lacpp;Lrzn;Ljava/lang/Long;)V

    iget-object v1, v0, Ltwc;->f:Lahuk;

    .line 4
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v4, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Ltyo;

    invoke-direct {v2, p1}, Ltyo;-><init>(Luqt;)V

    iget-object p1, v0, Ltwc;->f:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 8
    :goto_1
    return-object p1
.end method
