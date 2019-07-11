.class public final Lqin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lqio;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqip;


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

    new-instance v0, Lqip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqip;-><init>(B)V

    iput-object v0, p0, Lqin;->c:Lqip;

    iput-object p1, p0, Lqin;->a:Lahuk;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object p1

    sget-object v0, Lwpl;->e:Lacpo;

    .line 3
    iput-object v0, p1, Lacpj;->a:Lacpo;

    .line 4
    sget-object v0, Lwpl;->a:Lacmh;

    .line 5
    iput-object v0, p1, Lacpj;->b:Lacmh;

    .line 6
    iget-object v0, p0, Lqin;->c:Lqip;

    .line 7
    iput-object v0, p1, Lacpj;->c:Laclz;

    .line 8
    new-instance v0, Lqis;

    invoke-direct {v0, v1}, Lqis;-><init>(B)V

    iput-object v0, p1, Lacpj;->d:Lacmc;

    invoke-virtual {p1}, Lacpj;->b()Lacoy;

    move-result-object p1

    iput-object p1, p0, Lqin;->b:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/util/List<",
            "Lqio;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqin;->b:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getAllAdEntries"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    iget-object v4, p0, Lqin;->c:Lqip;

    .line 3
    iget-object v4, v4, Laclz;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v2, v4}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v4, v1, [Lacpo;

    sget-object v5, Lwpl;->e:Lacpo;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v1, v1, [Lacng;

    sget-object v4, Lwpl;->d:Lacmh;

    invoke-virtual {v4}, Lacmh;->e()Lacnr;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    iget-object v1, p0, Lqin;->c:Lqip;

    invoke-static {v1}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v1

    new-array v2, v3, [Lacnw;

    invoke-virtual {p1, v0, v1, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lrri;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrri;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lqin;->b:Lacoy;

    sget-object v2, Lwpl;->b:Lacmh;

    .line 8
    iget-object v1, p2, Lrri;->b:Lafue;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lafue;->I:Lafue;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 10
    :goto_0
    iget-object v3, v1, Lafue;->b:Ljava/lang/String;

    .line 11
    sget-object v4, Lwpl;->c:Lacmh;

    .line 12
    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lacoy;->e(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
