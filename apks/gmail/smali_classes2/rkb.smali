.class final synthetic Lrkb;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lrjx;

.field private final b:Lrkm;

.field private final c:Laebt;


# direct methods
.method constructor <init>(Lrjx;Lrkm;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkb;->a:Lrjx;

    iput-object p2, p0, Lrkb;->b:Lrkm;

    iput-object p3, p0, Lrkb;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lrkb;->a:Lrjx;

    iget-object v1, p0, Lrkb;->b:Lrkm;

    iget-object v2, p0, Lrkb;->c:Laebt;

    check-cast p1, Lria;

    .line 2
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwy;

    .line 3
    sget-object v3, Lrjx;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 4
    iget-object v4, v2, Lqwy;->b:Ljava/lang/String;

    .line 5
    const-string v5, "Searching in folder: %s"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lrjx;->g:Lrfe;

    .line 7
    iget-object v4, v2, Lqwy;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, p1, v4}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object v3

    .line 9
    new-instance v4, Lrkf;

    invoke-direct {v4, v0, p1, v1}, Lrkf;-><init>(Lrjx;Lria;Lrkm;)V

    iget-object v1, v0, Lrjx;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 11
    sget-object v3, Lrki;->a:Laebh;

    iget-object v4, v0, Lrjx;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 13
    new-instance v3, Lrjz;

    invoke-direct {v3, v0, v2, p1}, Lrjz;-><init>(Lrjx;Lqwy;Lria;)V

    iget-object p1, v0, Lrjx;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
