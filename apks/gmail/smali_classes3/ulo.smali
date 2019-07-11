.class final synthetic Lulo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lulm;

.field private final b:Lacpp;

.field private final c:Laela;


# direct methods
.method constructor <init>(Lulm;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulo;->a:Lulm;

    iput-object p2, p0, Lulo;->b:Lacpp;

    iput-object p3, p0, Lulo;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lulo;->a:Lulm;

    iget-object v0, p0, Lulo;->b:Lacpp;

    iget-object v1, p0, Lulo;->c:Laela;

    .line 2
    invoke-virtual {p1, v0, v1}, Lulm;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v1

    .line 3
    new-instance v2, Lulu;

    invoke-direct {v2, p1, v0}, Lulu;-><init>(Lulm;Lacpp;)V

    iget-object p1, p1, Lulm;->a:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
