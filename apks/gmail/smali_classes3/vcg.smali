.class final synthetic Lvcg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcb;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lvcb;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcg;->a:Lvcb;

    iput-object p2, p0, Lvcg;->b:Lacpp;

    iput-object p3, p0, Lvcg;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lvcg;->a:Lvcb;

    iget-object v0, p0, Lvcg;->b:Lacpp;

    iget-object v1, p0, Lvcg;->c:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lvcb;->c:Ltrr;

    .line 3
    new-instance v2, Ltrw;

    invoke-direct {v2, p1, v0}, Ltrw;-><init>(Ltrr;Lacpp;)V

    iget-object v3, p1, Ltrr;->c:Lahuk;

    .line 4
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v3}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 6
    new-instance v3, Ltrv;

    invoke-direct {v3, p1, v1, v0}, Ltrv;-><init>(Ltrr;Ljava/util/List;Lacpp;)V

    iget-object p1, p1, Ltrr;->c:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
