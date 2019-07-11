.class final synthetic Lqpv;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqpo;

.field private final b:Z


# direct methods
.method constructor <init>(Lqpo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpv;->a:Lqpo;

    iput-boolean p2, p0, Lqpv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqpv;->a:Lqpo;

    iget-boolean v1, p0, Lqpv;->b:Z

    .line 2
    iget-object v2, v0, Lqpo;->d:Lahac;

    .line 3
    invoke-interface {v2}, Lahac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqop;

    .line 4
    iget-object v2, v2, Lqop;->d:Lqpc;

    .line 5
    iget-object v3, v2, Lqpc;->a:Lacoy;

    sget-object v4, Lwpr;->c:Lacmh;

    iget-object v2, v2, Lqpc;->b:Lqqy;

    .line 6
    iget-object v2, v2, Lqqy;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, p1, v4, v2}, Lacoy;->c(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ladcy;->e(Laflh;)Laflh;

    move-result-object v2

    new-instance v3, Lqpw;

    invoke-direct {v3, v0, v1, p1}, Lqpw;-><init>(Lqpo;ZLacpp;)V

    iget-object p1, v0, Lqpo;->f:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
