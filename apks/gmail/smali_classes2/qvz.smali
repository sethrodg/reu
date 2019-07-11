.class final synthetic Lqvz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqvk;

.field private final b:Lria;

.field private final c:Labxq;


# direct methods
.method constructor <init>(Lqvk;Lria;Labxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvz;->a:Lqvk;

    iput-object p2, p0, Lqvz;->b:Lria;

    iput-object p3, p0, Lqvz;->c:Labxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lqvz;->a:Lqvk;

    iget-object v1, p0, Lqvz;->b:Lria;

    iget-object v2, p0, Lqvz;->c:Labxq;

    check-cast p1, Lrgk;

    .line 2
    iget-object v3, p1, Lrgk;->a:Lqwy;

    .line 3
    invoke-interface {v2, p1}, Labxq;->d(Ljava/lang/Object;)Laeks;

    move-result-object p1

    .line 4
    sget-object v2, Lqvk;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-virtual {p1}, Laeks;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Fetching %s full messages from %s"

    invoke-interface {v2, v5, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lqvk;->d:Lrfe;

    iget-object v4, v3, Lqwy;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 8
    new-instance v4, Lqwb;

    invoke-direct {v4, v0, v1, p1}, Lqwb;-><init>(Lqvk;Lria;Laeks;)V

    iget-object p1, v0, Lqvk;->h:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    new-instance v1, Lqwe;

    invoke-direct {v1, v3}, Lqwe;-><init>(Lqwy;)V

    iget-object v0, v0, Lqvk;->h:Lahuk;

    .line 12
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
