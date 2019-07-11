.class public final Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lqwy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lahuk;
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
    .locals 1
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

    iput-object p1, p0, Lrlb;->b:Lahuk;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object p1

    sget-object v0, Lrob;->i:Lacpo;

    .line 3
    iput-object v0, p1, Lacpj;->a:Lacpo;

    .line 4
    sget-object v0, Lrob;->a:Lacmh;

    .line 5
    iput-object v0, p1, Lacpj;->b:Lacmh;

    .line 6
    new-instance v0, Lrld;

    invoke-direct {v0}, Lrld;-><init>()V

    .line 7
    iput-object v0, p1, Lacpj;->c:Laclz;

    .line 8
    new-instance v0, Lrlg;

    invoke-direct {v0}, Lrlg;-><init>()V

    iput-object v0, p1, Lacpj;->d:Lacmc;

    invoke-virtual {p1}, Lacpj;->b()Lacoy;

    move-result-object p1

    iput-object p1, p0, Lrlb;->a:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "Lqwy;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrlb;->a:Lacoy;

    sget-object v1, Lrob;->e:Lacmh;

    .line 2
    invoke-virtual {v1}, Lacmh;->e()Lacnr;

    move-result-object v1

    .line 3
    const v2, 0x7fffffff

    invoke-virtual {v0, p1, v2, v1}, Lacoy;->a(Lacpp;ILacnr;)Laflh;

    move-result-object p1

    return-object p1
.end method
