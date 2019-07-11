.class final synthetic Lerf;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Liig;


# direct methods
.method constructor <init>(Liig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerf;->a:Liig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lerf;->a:Liig;

    check-cast p2, Lyej;

    .line 2
    new-instance v0, Lxtw;

    invoke-direct {v0}, Lxtw;-><init>()V

    sget-object v1, Lyek;->a:Lxtk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lxvd;->a:Lxvd;

    .line 3
    invoke-interface {p2, v1, v2, v3, v0}, Lyej;->a(Ljava/util/List;Ljava/lang/Integer;Lxvd;Lxsl;)Lxsn;

    .line 4
    new-instance p2, Lere;

    invoke-direct {p2, p1}, Lere;-><init>(Liig;)V

    .line 5
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-static {v0, p2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
