.class public final Luky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lruy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahuk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luky;->b:Lahuk;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object p1

    sget-object v0, Lwqg;->f:Lacpo;

    .line 3
    iput-object v0, p1, Lacpj;->a:Lacpo;

    .line 4
    sget-object v0, Lwqg;->a:Lacmh;

    .line 5
    iput-object v0, p1, Lacpj;->b:Lacmh;

    .line 6
    new-instance v0, Lukz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lukz;-><init>(B)V

    .line 7
    iput-object v0, p1, Lacpj;->c:Laclz;

    .line 8
    new-instance v0, Lulc;

    invoke-direct {v0, v1}, Lulc;-><init>(B)V

    iput-object v0, p1, Lacpj;->d:Lacmc;

    invoke-virtual {p1}, Lacpj;->b()Lacoy;

    move-result-object p1

    iput-object p1, p0, Luky;->a:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "Lruy;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luky;->a:Lacoy;

    invoke-virtual {v0, p1}, Lacoy;->b(Lacpp;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lruy;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Laflh;

    iget-object v1, p0, Luky;->a:Lacoy;

    invoke-virtual {v1, p1}, Lacoy;->c(Lacpp;)Laflh;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ladeo;->b([Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Lula;

    invoke-direct {v1, p0, p1, p2}, Lula;-><init>(Luky;Lacpp;Ljava/util/List;)V

    iget-object p1, p0, Luky;->b:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
