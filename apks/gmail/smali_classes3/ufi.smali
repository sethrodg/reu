.class final synthetic Lufi;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Luer;

.field private final b:Laela;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Luer;Laela;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufi;->a:Luer;

    iput-object p2, p0, Lufi;->b:Laela;

    iput-object p3, p0, Lufi;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lufi;->a:Luer;

    iget-object v1, p0, Lufi;->b:Laela;

    iget-object v2, p0, Lufi;->c:Lacpp;

    check-cast p1, Laela;

    check-cast p2, Laela;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 4
    invoke-virtual {v3, p2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v3, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p1

    iget-object p2, v0, Luer;->d:Luky;

    invoke-virtual {p2, v2, p1}, Luky;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p2

    new-instance v1, Luez;

    invoke-direct {v1, v0, p1}, Luez;-><init>(Luer;Laela;)V

    iget-object p1, v0, Luer;->c:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p2, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
