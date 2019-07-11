.class final synthetic Lufe;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Luer;

.field private final b:Lacpp;

.field private final c:Lurq;


# direct methods
.method constructor <init>(Luer;Lacpp;Lurq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufe;->a:Luer;

    iput-object p2, p0, Lufe;->b:Lacpp;

    iput-object p3, p0, Lufe;->c:Lurq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lufe;->a:Luer;

    iget-object v1, p0, Lufe;->b:Lacpp;

    iget-object v2, p0, Lufe;->c:Lurq;

    check-cast p1, Laela;

    check-cast p2, Laela;

    .line 2
    sget-object v3, Luer;->b:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Updating label counts with local deltas: %s"

    invoke-interface {v3, v4, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Luer;->a(Lacpp;Laela;Lurq;)Laflh;

    move-result-object p1

    new-instance v2, Luff;

    invoke-direct {v2, v0, v1, p2}, Luff;-><init>(Luer;Lacpp;Laela;)V

    iget-object p2, v0, Luer;->c:Lahuk;

    .line 4
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v2, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
