.class final synthetic Lackt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lacku;

.field private final b:Lackv;


# direct methods
.method constructor <init>(Lacku;Lackv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackt;->a:Lacku;

    iput-object p2, p0, Lackt;->b:Lackv;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lackt;->a:Lacku;

    iget-object v1, p0, Lackt;->b:Lackv;

    .line 2
    iget-object v2, v0, Lacku;->a:Lacky;

    .line 3
    iget-object v3, v2, Lacky;->a:Labxz;

    invoke-interface {v3}, Labxz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    new-instance v4, Lackx;

    invoke-direct {v4, v2}, Lackx;-><init>(Lacky;)V

    iget-object v2, v2, Lacky;->d:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 5
    new-instance v3, Lackw;

    invoke-direct {v3, v1}, Lackw;-><init>(Lackv;)V

    iget-object v0, v0, Lacku;->a:Lacky;

    .line 6
    invoke-virtual {v0}, Lacky;->b()Lacdo;

    move-result-object v0

    invoke-virtual {v0}, Lacdo;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
