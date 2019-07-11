.class public final Luir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Luqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lwpu;->e:Lacpo;

    iput-object v1, v0, Lacpj;->a:Lacpo;

    sget-object v1, Lwpu;->a:Lacmh;

    iput-object v1, v0, Lacpj;->b:Lacmh;

    new-instance v1, Luiu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luiu;-><init>(B)V

    iput-object v1, v0, Lacpj;->c:Laclz;

    new-instance v1, Luit;

    invoke-direct {v1, v2}, Luit;-><init>(B)V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Luir;->a:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luir;->a:Lacoy;

    sget-object v1, Lwpu;->b:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Luqk;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luqk;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Luir;->a:Lacoy;

    sget-object v1, Lwpu;->b:Lacmh;

    invoke-virtual {p2}, Luqk;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, v1, v2, p2}, Lacoy;->b(Lacpp;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
