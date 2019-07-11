.class final synthetic Lrbm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrbc;

.field private final b:Luta;


# direct methods
.method constructor <init>(Lrbc;Luta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbm;->a:Lrbc;

    iput-object p2, p0, Lrbm;->b:Luta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrbm;->a:Lrbc;

    iget-object v1, p0, Lrbm;->b:Luta;

    check-cast p1, Lrbp;

    .line 2
    invoke-virtual {p1}, Lrbp;->b()Lqyq;

    move-result-object v2

    invoke-virtual {v2}, Lqyq;->a()Laela;

    move-result-object v2

    new-instance v3, Lrbi;

    invoke-direct {v3, v0}, Lrbi;-><init>(Lrbc;)V

    iget-object v0, v0, Lrbc;->d:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lrbp;->a()Lagcf;

    move-result-object p1

    invoke-virtual {v1, p1}, Luta;->a(Lagcf;)Luta;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lusx;

    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
