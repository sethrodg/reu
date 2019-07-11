.class public final Lukh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lacfl;


# instance fields
.field public final a:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lurd;",
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

.field private final d:Lukj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lukh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lukh;->c:Lacfl;

    return-void
.end method

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

    iput-object p1, p0, Lukh;->b:Lahuk;

    new-instance p1, Lukj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lukj;-><init>(B)V

    iput-object p1, p0, Lukh;->d:Lukj;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object p1

    sget-object v1, Lwqb;->d:Lacpo;

    .line 3
    iput-object v1, p1, Lacpj;->a:Lacpo;

    .line 4
    sget-object v1, Lwqb;->a:Lacmh;

    .line 5
    iput-object v1, p1, Lacpj;->b:Lacmh;

    .line 6
    iget-object v1, p0, Lukh;->d:Lukj;

    .line 7
    iput-object v1, p1, Lacpj;->c:Laclz;

    .line 8
    new-instance v1, Lukm;

    invoke-direct {v1, v0}, Lukm;-><init>(B)V

    iput-object v1, p1, Lacpj;->d:Lacmc;

    invoke-virtual {p1}, Lacpj;->b()Lacoy;

    move-result-object p1

    iput-object p1, p0, Lukh;->a:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Lurd;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lurd;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lukh;->c:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Inserting new %s"

    invoke-interface {v0, v1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lurd;->c()Lrrd;

    move-result-object v0

    .line 3
    iget v0, v0, Lrrd;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lurd;->c()Lrrd;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrrd;->c:Laggl;

    invoke-interface {v0}, Laggl;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    .line 6
    iget-object v0, p0, Lukh;->a:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
