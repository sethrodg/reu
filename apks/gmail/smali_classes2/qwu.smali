.class final synthetic Lqwu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqwn;

.field private final b:Lria;


# direct methods
.method constructor <init>(Lqwn;Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwu;->a:Lqwn;

    iput-object p2, p0, Lqwu;->b:Lria;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lqwu;->a:Lqwn;

    iget-object v1, p0, Lqwu;->b:Lria;

    check-cast p1, Lrfg;

    .line 2
    iget-object v0, v0, Lqwn;->e:Lrco;

    invoke-virtual {p1}, Lrfg;->a()J

    move-result-wide v2

    long-to-int p1, v2

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Lrgr;->a(JJ)Laemh;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Laebx;->a(Z)V

    .line 5
    const-string v2, "\\DELETED"

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    const/16 v4, 0x2b

    invoke-static {v1, p1, v3, v2, v4}, Lrfj;->a(Lria;Ljava/util/Collection;ZLaeks;C)Laflh;

    move-result-object p1

    .line 7
    new-instance v2, Lrcq;

    invoke-direct {v2, v1}, Lrcq;-><init>(Lria;)V

    iget-object v1, v0, Lrco;->a:Lahuk;

    .line 8
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    sget-object v2, Lrcp;->a:Ladgs;

    iget-object v0, v0, Lrco;->a:Lahuk;

    .line 10
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v1, v2, v0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
