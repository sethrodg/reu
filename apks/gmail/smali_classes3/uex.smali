.class final synthetic Luex;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Luer;


# direct methods
.method constructor <init>(Luer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luex;->a:Luer;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Luex;->a:Luer;

    .line 2
    iget-object v1, v0, Luer;->d:Luky;

    invoke-virtual {v1, p1}, Luky;->a(Lacpp;)Laflh;

    move-result-object p1

    new-instance v1, Lufa;

    invoke-direct {v1, v0}, Lufa;-><init>(Luer;)V

    iget-object v0, v0, Luer;->c:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
