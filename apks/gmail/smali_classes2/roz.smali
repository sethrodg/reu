.class final synthetic Lroz;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lrow;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lrow;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroz;->a:Lrow;

    iput-object p2, p0, Lroz;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lroz;->a:Lrow;

    iget-object v1, p0, Lroz;->b:Ljava/util/Collection;

    check-cast p1, Lria;

    .line 2
    new-instance v2, Lrpc;

    invoke-direct {v2, v0, p1}, Lrpc;-><init>(Lrow;Lria;)V

    iget-object p1, v0, Lrow;->l:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
