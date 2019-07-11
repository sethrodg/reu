.class final synthetic Lqgm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqgk;

.field private final b:Laflh;


# direct methods
.method constructor <init>(Lqgk;Laflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgm;->a:Lqgk;

    iput-object p2, p0, Lqgm;->b:Laflh;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lqgm;->a:Lqgk;

    iget-object v1, p0, Lqgm;->b:Laflh;

    .line 2
    new-instance v2, Lqgy;

    invoke-direct {v2, v0}, Lqgy;-><init>(Lqgk;)V

    iget-object v0, v0, Lqgk;->i:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
