.class final synthetic Lqpw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqpo;

.field private final b:Z

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lqpo;ZLacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpw;->a:Lqpo;

    iput-boolean p2, p0, Lqpw;->b:Z

    iput-object p3, p0, Lqpw;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqpw;->a:Lqpo;

    iget-boolean v1, p0, Lqpw;->b:Z

    iget-object v2, p0, Lqpw;->c:Lacpp;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqna;

    .line 3
    iget-object v3, v3, Lqna;->b:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Laeai;->a:Laeai;

    .line 4
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    .line 7
    invoke-static {v3, p1, v0}, Lqqg;->a(Laebt;Laela;Laela;)Lqqg;

    move-result-object p1

    .line 8
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, v0, Lqpo;->d:Lahac;

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqop;

    .line 10
    iget-object p1, p1, Lqop;->c:Lqob;

    invoke-interface {p1, v2}, Lqob;->b(Lacpp;)Laflh;

    move-result-object p1

    .line 11
    iget-object v1, v0, Lqpo;->g:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoo;

    iget-object v4, v0, Lqpo;->i:Lqqy;

    .line 12
    iget-object v4, v4, Lqqy;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v4}, Lqoo;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Lqpy;

    invoke-direct {v2, v3}, Lqpy;-><init>(Laebt;)V

    iget-object v0, v0, Lqpo;->f:Lahuk;

    .line 14
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1, v1, v2, v0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    :goto_1
    return-object p1
.end method
