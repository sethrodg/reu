.class final synthetic Lvcl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcb;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lvcb;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcl;->a:Lvcb;

    iput-object p2, p0, Lvcl;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvcl;->a:Lvcb;

    iget-object v1, p0, Lvcl;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, v0, Lvcb;->b:Ltwc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    iget-object p1, v0, Ltwc;->i:Ltrr;

    .line 4
    iget-object p1, p1, Ltrr;->e:Luiz;

    .line 5
    iget-object p1, p1, Luiz;->e:Lacoy;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lwpt;->d:Lacmh;

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;)Laflh;

    move-result-object p1

    .line 7
    new-instance v2, Ltws;

    invoke-direct {v2, v0, v1}, Ltws;-><init>(Ltwc;Lacpp;)V

    iget-object v3, v0, Ltwc;->f:Lahuk;

    .line 8
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    iget-object v2, v0, Ltwc;->s:Lwnt;

    invoke-virtual {v2, v1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v2

    .line 10
    new-instance v3, Ltwr;

    invoke-direct {v3, v0, v1}, Ltwr;-><init>(Ltwc;Lacpp;)V

    iget-object v0, v0, Ltwc;->f:Lahuk;

    .line 11
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v2, v3, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
