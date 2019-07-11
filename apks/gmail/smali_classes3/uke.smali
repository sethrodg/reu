.class public final Luke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lurb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lukd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwpz;->g:Lacmh;

    invoke-virtual {v0}, Lacmh;->b()Lacnu;

    move-result-object v0

    sput-object v0, Luke;->a:Lacnu;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lukd;

    invoke-direct {v0}, Lukd;-><init>()V

    iput-object v0, p0, Luke;->c:Lukd;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lwpz;->l:Lacpo;

    .line 3
    iput-object v1, v0, Lacpj;->a:Lacpo;

    .line 4
    sget-object v1, Lwpz;->a:Lacmh;

    .line 5
    iput-object v1, v0, Lacpj;->b:Lacmh;

    .line 6
    iget-object v1, p0, Luke;->c:Lukd;

    .line 7
    iput-object v1, v0, Lacpj;->c:Laclz;

    .line 8
    new-instance v1, Lukg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lukg;-><init>(B)V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Luke;->b:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;J)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luke;->b:Lacoy;

    sget-object v1, Lwpz;->b:Lacmh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->h(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/Collection;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/Collection<",
            "Lurb;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luke;->b:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lrza;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrza;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Luke;->b:Lacoy;

    sget-object v1, Lwpz;->d:Lacmh;

    .line 4
    iget p2, p2, Lrza;->aX:I

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lacoy;->h(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
