.class final synthetic Lrhp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrhi;

.field private final b:Lrhr;


# direct methods
.method constructor <init>(Lrhi;Lrhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhp;->a:Lrhi;

    iput-object p2, p0, Lrhp;->b:Lrhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lrhp;->a:Lrhi;

    iget-object v1, p0, Lrhp;->b:Lrhr;

    check-cast p1, Lrfv;

    .line 2
    invoke-virtual {p1}, Lrfv;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lrhi;->m:Lret;

    .line 3
    const-string v0, "NAMESPACE"

    invoke-interface {v1, v0}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object v0

    .line 4
    sget-object v1, Lrew;->a:Laebh;

    iget-object p1, p1, Lret;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lrhi;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Server does not have NAMESPACE capability, using default"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Lrev;->c()Lrev;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
