.class final synthetic Luzy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Luyb;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzy;->a:Luyb;

    iput-object p2, p0, Luzy;->b:Lacpp;

    iput-object p3, p0, Luzy;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Luzy;->a:Luyb;

    iget-object v0, p0, Luzy;->b:Lacpp;

    iget-object v1, p0, Luzy;->c:Ljava/util/List;

    .line 2
    sget-object v2, Luyb;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "deleteOrphanedClustersSection"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 3
    sget-object v3, Lvaj;->a:Laebh;

    .line 4
    invoke-static {v1, v3}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    .line 5
    invoke-static {v1}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 6
    iget-object v3, p1, Luyb;->r:Luim;

    .line 7
    invoke-virtual {v3, v0}, Luim;->a(Lacpp;)Laflh;

    move-result-object v3

    new-instance v4, Lvam;

    invoke-direct {v4, p1, v1, v2, v0}, Lvam;-><init>(Luyb;Ljava/util/Set;Lactz;Lacpp;)V

    iget-object p1, p1, Luyb;->z:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    invoke-interface {v2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
