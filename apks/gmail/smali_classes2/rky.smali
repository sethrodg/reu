.class public final Lrky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lrgf;",
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
.method public constructor <init>(Lahuk;)V
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

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lroc;->d:Lacpo;

    .line 3
    iput-object v1, v0, Lacpj;->a:Lacpo;

    .line 4
    sget-object v1, Lroc;->a:Lacmh;

    .line 5
    iput-object v1, v0, Lacpj;->b:Lacmh;

    .line 6
    new-instance v1, Lrkz;

    invoke-direct {v1}, Lrkz;-><init>()V

    .line 7
    iput-object v1, v0, Lacpj;->c:Laclz;

    .line 8
    new-instance v1, Lrlc;

    invoke-direct {v1}, Lrlc;-><init>()V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Lrky;->a:Lacoy;

    iput-object p1, p0, Lrky;->b:Lahuk;

    return-void
.end method
