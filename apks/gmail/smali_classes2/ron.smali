.class final synthetic Lron;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrom;

.field private final b:Lacpp;

.field private final c:Lqxb;


# direct methods
.method constructor <init>(Lrom;Lacpp;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lron;->a:Lrom;

    iput-object p2, p0, Lron;->b:Lacpp;

    iput-object p3, p0, Lron;->c:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lron;->a:Lrom;

    iget-object v1, p0, Lron;->b:Lacpp;

    iget-object v2, p0, Lron;->c:Lqxb;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v2, Lqxb;->b:Ljava/lang/String;

    .line 4
    sget-object v3, Lrfx;->a:Lacks;

    invoke-virtual {v3, p1}, Lacks;->a(Ljava/lang/String;)Lackp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lrom;->d:Lrne;

    .line 10
    iget-object v3, v2, Lqxb;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v3}, Lrne;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 12
    new-instance v3, Lros;

    invoke-direct {v3, v2}, Lros;-><init>(Lqxb;)V

    iget-object v2, v0, Lrom;->g:Lahuk;

    .line 13
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v3, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    :goto_0
    new-instance v2, Lroq;

    invoke-direct {v2, v0, v1}, Lroq;-><init>(Lrom;Lacpp;)V

    iget-object v0, v0, Lrom;->g:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method
