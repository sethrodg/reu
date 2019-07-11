.class final synthetic Lqvx;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lqvk;

.field private final b:Labxq;


# direct methods
.method constructor <init>(Lqvk;Labxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvx;->a:Lqvk;

    iput-object p2, p0, Lqvx;->b:Labxq;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqvx;->a:Lqvk;

    iget-object v1, p0, Lqvx;->b:Labxq;

    check-cast p1, Lria;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Labxq;->j()Laemh;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v3, Lqwa;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Lqvz;

    invoke-direct {v3, v0, p1, v1}, Lqvz;-><init>(Lqvk;Lria;Labxq;)V

    iget-object p1, v0, Lqvk;->h:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    sget-object v1, Lqwc;->a:Laebh;

    iget-object v0, v0, Lqvk;->h:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
