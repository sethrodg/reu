.class final synthetic Lqzs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqyz;

.field private final b:Lvua;


# direct methods
.method constructor <init>(Lqyz;Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzs;->a:Lqyz;

    iput-object p2, p0, Lqzs;->b:Lvua;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lqzs;->a:Lqyz;

    iget-object v1, p0, Lqzs;->b:Lvua;

    .line 2
    iget-object v0, v0, Lqyz;->e:Lqyu;

    .line 3
    new-instance v2, Lqyt;

    invoke-direct {v2, v1}, Lqyt;-><init>(Lvua;)V

    iget-object v0, v0, Lqyu;->c:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
