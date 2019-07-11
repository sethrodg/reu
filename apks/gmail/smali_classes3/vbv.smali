.class final synthetic Lvbv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lvbw;

.field private final b:Lvbx;


# direct methods
.method constructor <init>(Lvbw;Lvbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbv;->a:Lvbw;

    iput-object p2, p0, Lvbv;->b:Lvbx;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvbv;->a:Lvbw;

    iget-object v1, p0, Lvbv;->b:Lvbx;

    .line 2
    iget-object v2, v0, Lvbw;->e:Ladcc;

    new-instance v3, Lvby;

    invoke-direct {v3, v0, v1}, Lvby;-><init>(Lvbw;Lvbx;)V

    iget-object v0, v0, Lvbw;->d:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v2, v3, v0}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
