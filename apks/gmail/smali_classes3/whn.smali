.class final synthetic Lwhn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lwhd;

.field private final b:Lqqv;


# direct methods
.method constructor <init>(Lwhd;Lqqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhn;->a:Lwhd;

    iput-object p2, p0, Lwhn;->b:Lqqv;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lwhn;->a:Lwhd;

    iget-object v1, p0, Lwhn;->b:Lqqv;

    .line 2
    invoke-virtual {v1}, Lqqv;->b()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwhd;->a(Ljava/util/Collection;)Laflh;

    move-result-object v1

    new-instance v2, Lwhr;

    invoke-direct {v2, v0}, Lwhr;-><init>(Lwhd;)V

    iget-object v0, v0, Lwhd;->e:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
