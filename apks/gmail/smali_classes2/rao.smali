.class final synthetic Lrao;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lraf;

.field private final b:Ljava/lang/String;

.field private final c:Laela;

.field private final d:Lrar;

.field private final e:Laebt;


# direct methods
.method constructor <init>(Lraf;Ljava/lang/String;Laela;Lrar;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrao;->a:Lraf;

    iput-object p2, p0, Lrao;->b:Ljava/lang/String;

    iput-object p3, p0, Lrao;->c:Laela;

    iput-object p4, p0, Lrao;->d:Lrar;

    iput-object p5, p0, Lrao;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 8

    .line 1
    iget-object v6, p0, Lrao;->a:Lraf;

    iget-object v3, p0, Lrao;->b:Ljava/lang/String;

    iget-object v4, p0, Lrao;->c:Laela;

    iget-object v0, p0, Lrao;->d:Lrar;

    iget-object v5, p0, Lrao;->e:Laebt;

    move-object v2, p1

    check-cast v2, Lria;

    .line 2
    iget-object p1, v6, Lraf;->h:Lrfe;

    .line 3
    invoke-virtual {p1, v2, v3}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 5
    new-instance v1, Lran;

    invoke-direct {v1, v6, v2, v4, v0}, Lran;-><init>(Lraf;Lria;Laela;Lrar;)V

    iget-object v0, v6, Lraf;->d:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v7, Lraq;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lraq;-><init>(Lraf;Lria;Ljava/lang/String;Laela;Laebt;)V

    iget-object v0, v6, Lraf;->d:Lahuk;

    .line 8
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v7, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
