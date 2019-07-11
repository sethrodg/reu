.class final synthetic Lran;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lraf;

.field private final b:Lria;

.field private final c:Laela;

.field private final d:Lrar;


# direct methods
.method constructor <init>(Lraf;Lria;Laela;Lrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lran;->a:Lraf;

    iput-object p2, p0, Lran;->b:Lria;

    iput-object p3, p0, Lran;->c:Laela;

    iput-object p4, p0, Lran;->d:Lrar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Lran;->a:Lraf;

    iget-object v0, p0, Lran;->b:Lria;

    iget-object v1, p0, Lran;->c:Laela;

    iget-object v2, p0, Lran;->d:Lrar;

    .line 2
    invoke-virtual {v2}, Lrar;->a()Laemh;

    move-result-object v3

    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lrar;->a()Laemh;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v3}, Lrfj;->a(Lria;Ljava/util/Collection;Laeks;)Laflh;

    move-result-object v3

    .line 3
    :goto_0
    invoke-virtual {v2}, Lrar;->b()Laemh;

    move-result-object v4

    invoke-virtual {v4}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    new-instance v4, Lrap;

    invoke-direct {v4, p1, v0, v1, v2}, Lrap;-><init>(Lraf;Lria;Laela;Lrar;)V

    iget-object p1, p1, Lraf;->d:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method
