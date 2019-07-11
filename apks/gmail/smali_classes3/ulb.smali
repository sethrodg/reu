.class public final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lule;

.field public final b:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lurv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lule;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lule;-><init>(B)V

    iput-object v0, p0, Lulb;->a:Lule;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v2, Lwqf;->g:Lacpo;

    .line 3
    iput-object v2, v0, Lacpj;->a:Lacpo;

    .line 4
    sget-object v2, Lwqf;->a:Lacmh;

    .line 5
    iput-object v2, v0, Lacpj;->b:Lacmh;

    .line 6
    iget-object v2, p0, Lulb;->a:Lule;

    .line 7
    iput-object v2, v0, Lacpj;->c:Laclz;

    .line 8
    new-instance v2, Luld;

    invoke-direct {v2, v1}, Luld;-><init>(B)V

    iput-object v2, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Lulb;->b:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Lurv;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lurv;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lulb;->b:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
