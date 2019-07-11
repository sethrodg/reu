.class final synthetic Lqdn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdn;->a:Lqda;

    iput-object p2, p0, Lqdn;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqdn;->a:Lqda;

    iget-object v1, p0, Lqdn;->b:Lrrr;

    check-cast p1, Lrqx;

    .line 2
    iget-object v2, v0, Lqda;->j:Lacmn;

    new-instance v3, Lqey;

    invoke-direct {v3, v0, v1, p1}, Lqey;-><init>(Lqda;Lrrr;Lrqx;)V

    iget-object p1, v0, Lqda;->h:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v0, "AdsManagerImpl.clickserverResponse"

    invoke-virtual {v2, v0, v3, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
