.class final synthetic Ltvu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltvf;

.field private final b:Lacpp;

.field private final c:Lurd;


# direct methods
.method constructor <init>(Ltvf;Lacpp;Lurd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvu;->a:Ltvf;

    iput-object p2, p0, Ltvu;->b:Lacpp;

    iput-object p3, p0, Ltvu;->c:Lurd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltvu;->a:Ltvf;

    iget-object v1, p0, Ltvu;->b:Lacpp;

    iget-object v2, p0, Ltvu;->c:Lurd;

    check-cast p1, Ltvw;

    .line 2
    sget-object v3, Ltvf;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    invoke-virtual {p1}, Ltvw;->a()Laela;

    move-result-object v4

    invoke-virtual {v4}, Laeks;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Fetched %s items."

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltvw;->a()Laela;

    move-result-object v3

    sget-object v4, Ltvm;->a:Laebh;

    invoke-static {v3, v4}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v4, v0, Ltvf;->e:Ltwc;

    .line 5
    sget-object v5, Luqp;->b:Luqp;

    .line 6
    sget-object v6, Luii;->a:Laebh;

    invoke-static {v3, v6}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v3

    .line 7
    const/4 v6, 0x1

    invoke-virtual {v4, v1, v3, v5, v6}, Ltwc;->a(Lacpp;Ljava/util/List;Luqp;I)Laflh;

    move-result-object v3

    .line 8
    new-instance v4, Ltvl;

    invoke-direct {v4, v0, v1, v2, p1}, Ltvl;-><init>(Ltvf;Lacpp;Lurd;Ltvw;)V

    iget-object p1, v0, Ltvf;->b:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
