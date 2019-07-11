.class public final synthetic Lufd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luer;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Luer;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufd;->a:Luer;

    iput-object p2, p0, Lufd;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lufd;->a:Luer;

    iget-object v1, p0, Lufd;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    iget-object v2, v0, Luer;->d:Luky;

    .line 3
    iget-object v2, v2, Luky;->a:Lacoy;

    sget-object v3, Lwqg;->b:Lacmh;

    sget-object v4, Lukx;->a:Laebh;

    invoke-virtual {v2, v1, v3, v4, p1}, Lacoy;->a(Lacpp;Lacmh;Laebh;Laela;)Laflh;

    move-result-object v1

    .line 4
    new-instance v2, Lufh;

    invoke-direct {v2, v0, p1}, Lufh;-><init>(Luer;Laela;)V

    iget-object p1, v0, Luer;->c:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
