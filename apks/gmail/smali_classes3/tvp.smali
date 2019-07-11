.class final synthetic Ltvp;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltvf;


# direct methods
.method constructor <init>(Ltvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvp;->a:Ltvf;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvp;->a:Ltvf;

    .line 2
    iget-object v1, v0, Ltvf;->g:Lukh;

    .line 3
    iget-object v2, v1, Lukh;->a:Lacoy;

    sget-object v3, Lwqb;->a:Lacmh;

    .line 4
    invoke-virtual {v3}, Lacmh;->e()Lacnr;

    move-result-object v3

    .line 5
    const/4 v4, 0x1

    invoke-virtual {v2, p1, v4, v3}, Lacoy;->a(Lacpp;ILacnr;)Laflh;

    move-result-object v2

    sget-object v3, Lukk;->a:Laebh;

    iget-object v1, v1, Lukh;->b:Lahuk;

    .line 6
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    new-instance v2, Ltvr;

    invoke-direct {v2, v0, p1}, Ltvr;-><init>(Ltvf;Lacpp;)V

    iget-object p1, v0, Ltvf;->b:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
