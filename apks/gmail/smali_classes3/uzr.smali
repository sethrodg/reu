.class final synthetic Luzr;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Luyb;

.field private final b:Laiyh;

.field private final c:Luti;

.field private final d:Lrvz;


# direct methods
.method constructor <init>(Luyb;Laiyh;Luti;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzr;->a:Luyb;

    iput-object p2, p0, Luzr;->b:Laiyh;

    iput-object p3, p0, Luzr;->c:Luti;

    iput-object p4, p0, Luzr;->d:Lrvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p2, p0, Luzr;->a:Luyb;

    iget-object v0, p0, Luzr;->b:Laiyh;

    iget-object v1, p0, Luzr;->c:Luti;

    iget-object v2, p0, Luzr;->d:Lrvz;

    check-cast p1, Laeli;

    .line 2
    invoke-virtual {p1}, Laeli;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Laeks;

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 3
    sget-object v3, Lrxo;->a:Lrxo;

    .line 4
    invoke-virtual {p2, v0, v1, v2, v3}, Luyb;->a(Laiyh;Luti;Lrvz;Lrxo;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Luzw;

    invoke-direct {v1, p2, p1}, Luzw;-><init>(Luyb;Laela;)V

    iget-object p1, p2, Luyb;->z:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
