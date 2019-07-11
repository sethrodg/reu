.class final synthetic Lqzb;
.super Ljava/lang/Object;

# interfaces
.implements Lqzz;


# instance fields
.field private final a:Lqyz;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqyz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzb;->a:Lqyz;

    iput-object p2, p0, Lqzb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqwy;Lqwy;Lqwy;Lrgi;)Laflh;
    .locals 2

    .line 1
    iget-object p2, p0, Lqzb;->a:Lqyz;

    iget-object p4, p0, Lqzb;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p2, Lqyz;->c:Lvrz;

    new-instance v1, Lqzw;

    invoke-direct {v1, p2, p1, p3, p4}, Lqzw;-><init>(Lqyz;Lqwy;Lqwy;Ljava/lang/String;)V

    iget-object p3, p2, Lqyz;->k:Lahuk;

    .line 3
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1, p3}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 5
    new-instance p4, Lqzv;

    invoke-direct {p4, p1}, Lqzv;-><init>(Lqwy;)V

    iget-object p1, p2, Lqyz;->k:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, p4, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
