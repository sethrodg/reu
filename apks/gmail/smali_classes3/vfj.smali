.class final synthetic Lvfj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvfh;


# direct methods
.method constructor <init>(Lvfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfj;->a:Lvfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvfj;->a:Lvfh;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lvfh;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "No more attachments to download"

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    sget p1, Lvfh;->c:I

    invoke-virtual {v0, p1}, Lvfh;->a(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Laeks;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v2, v3}, Laela;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Laela;

    goto :goto_1

    .line 13
    :cond_2
    nop

    .line 5
    :goto_1
    iget-object v2, v0, Lvfh;->g:Lvgc;

    iget-object v3, v0, Lvfh;->i:Laebt;

    invoke-interface {v2}, Lvgc;->a()Laflh;

    move-result-object v2

    new-instance v3, Lvfl;

    invoke-direct {v3, v0, p1}, Lvfl;-><init>(Lvfh;Laela;)V

    iget-object p1, v0, Lvfh;->h:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v2, Lvfo;

    invoke-direct {v2, v0}, Lvfo;-><init>(Lvfh;)V

    iget-object v3, v0, Lvfh;->h:Lahuk;

    .line 8
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    new-instance v2, Lvfr;

    invoke-direct {v2, v0, v1}, Lvfr;-><init>(Lvfh;Z)V

    iget-object v0, v0, Lvfh;->h:Lahuk;

    .line 11
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_2
    return-object p1
.end method
