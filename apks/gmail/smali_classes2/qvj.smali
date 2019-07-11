.class final synthetic Lqvj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqvk;


# direct methods
.method constructor <init>(Lqvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvj;->a:Lqvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lqvj;->a:Lqvk;

    check-cast p1, Labxq;

    .line 2
    iget-object v1, v0, Lqvk;->b:Lvrz;

    new-instance v2, Lqvx;

    invoke-direct {v2, v0, p1}, Lqvx;-><init>(Lqvk;Labxq;)V

    iget-object p1, v0, Lqvk;->h:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v1, v2, p1}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
