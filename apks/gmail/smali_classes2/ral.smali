.class final synthetic Lral;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lraf;

.field private final b:Labxo;

.field private final c:Lrar;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Lraf;Labxo;Lrar;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lral;->a:Lraf;

    iput-object p2, p0, Lral;->b:Labxo;

    iput-object p3, p0, Lral;->c:Lrar;

    iput-object p4, p0, Lral;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v6, p0, Lral;->a:Lraf;

    iget-object v0, p0, Lral;->b:Labxo;

    iget-object v4, p0, Lral;->c:Lrar;

    iget-object v5, p0, Lral;->d:Laebt;

    check-cast p1, Lqwy;

    .line 2
    iget-object v2, p1, Lqwy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Labxc;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laela;

    .line 4
    iget-object p1, v6, Lraf;->c:Lvrz;

    new-instance v7, Lrao;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lrao;-><init>(Lraf;Ljava/lang/String;Laela;Lrar;Laebt;)V

    iget-object v0, v6, Lraf;->d:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p1, v7, v0}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
