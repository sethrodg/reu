.class final synthetic Lqpk;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqpg;


# direct methods
.method constructor <init>(Lqpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpk;->a:Lqpg;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lqpk;->a:Lqpg;

    .line 2
    iget-object v1, v0, Lqpg;->e:Lqop;

    iget-object v1, v1, Lqop;->c:Lqob;

    invoke-interface {v1, p1}, Lqob;->a(Lacpp;)Laflh;

    move-result-object v1

    iget-object v2, v0, Lqpg;->d:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lacoy;

    invoke-virtual {v2, p1}, Lacoy;->a(Lacpp;)Laflh;

    move-result-object p1

    new-instance v2, Lqpj;

    invoke-direct {v2, v0}, Lqpj;-><init>(Lqpg;)V

    iget-object v0, v0, Lqpg;->c:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, p1, v2, v0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
