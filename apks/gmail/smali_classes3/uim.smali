.class public final Luim;
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

.field private static final c:Luio;


# instance fields
.field public final b:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwpp;->e:Lacmh;

    invoke-virtual {v0}, Lacmh;->b()Lacnu;

    move-result-object v0

    sput-object v0, Luim;->a:Lacnu;

    new-instance v0, Luio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luio;-><init>(B)V

    sput-object v0, Luim;->c:Luio;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lwpp;->i:Lacpo;

    .line 3
    iput-object v1, v0, Lacpj;->a:Lacpo;

    .line 4
    sget-object v1, Lwpp;->a:Lacmh;

    .line 5
    iput-object v1, v0, Lacpj;->b:Lacmh;

    .line 6
    sget-object v1, Luim;->c:Luio;

    .line 7
    iput-object v1, v0, Lacpj;->c:Laclz;

    .line 8
    new-instance v1, Luin;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luin;-><init>(B)V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Luim;->b:Lacoy;

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
            "Lupz;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luim;->b:Lacoy;

    invoke-virtual {v0, p1}, Lacoy;->b(Lacpp;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lupz;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luim;->b:Lacoy;

    sget-object v1, Lwpp;->b:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->c(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/Set;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/Set<",
            "Lwve;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lupz;",
            ">;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lwve;->c:Lwve;

    sget-object v1, Lwve;->e:Lwve;

    sget-object v2, Lwve;->b:Lwve;

    sget-object v3, Lwve;->f:Lwve;

    sget-object v4, Lwve;->d:Lwve;

    sget-object v5, Lwve;->a:Lwve;

    const/4 v7, 0x1

    new-array v6, v7, [Lwve;

    sget-object v8, Lwve;->g:Lwve;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static/range {v0 .. v6}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Luim;->a(Lacpp;)Laflh;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Luim;->b:Lacoy;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getClustersByType"

    aput-object v2, v1, v9

    .line 7
    const-string v2, "|"

    invoke-static {v2}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v2

    invoke-static {p2}, Laemq;->b(Ljava/util/Collection;)Laemq;

    move-result-object v3

    invoke-virtual {v2, v3}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 8
    invoke-virtual {v0, v1}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v1

    sget-object v2, Luim;->c:Luio;

    .line 11
    iget-object v2, v2, Laclz;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v2}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v2, v7, [Lacpo;

    sget-object v3, Lwpp;->i:Lacpo;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lacnz;->a([Lacpo;)Lacnz;

    .line 13
    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    sget-object v2, Luil;->a:Laebh;

    .line 14
    invoke-static {p2, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lacme;->a(Ljava/util/List;)Lacng;

    move-result-object p2

    .line 16
    invoke-virtual {v1, p2}, Lacnz;->a(Lacng;)Lacnz;

    .line 17
    invoke-virtual {v1}, Lacnz;->a()Lacoa;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lacqw;->a(Lacou;)V

    .line 19
    :cond_1
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object p2

    check-cast p2, Lacoc;

    sget-object v0, Luim;->c:Luio;

    invoke-static {v0}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v0

    new-array v1, v9, [Lacnw;

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luim;->b:Lacoy;

    sget-object v1, Lwpp;->b:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Ljava/util/Set;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lupz;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luim;->b:Lacoy;

    sget-object v1, Lwpp;->b:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method
