.class public final Lujy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Luqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lacme;->h()Lacnu;

    move-result-object v0

    sput-object v0, Lujy;->a:Lacnu;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lwpx;->e:Lacpo;

    .line 3
    iput-object v1, v0, Lacpj;->a:Lacpo;

    .line 4
    sget-object v1, Lwpx;->a:Lacmh;

    .line 5
    iput-object v1, v0, Lacpj;->b:Lacmh;

    .line 6
    new-instance v1, Lujx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lujx;-><init>(B)V

    .line 7
    iput-object v1, v0, Lacpj;->c:Laclz;

    .line 8
    new-instance v1, Luka;

    invoke-direct {v1, v2}, Luka;-><init>(B)V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Lujy;->b:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lujy;->b:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "countItemsSyncedForDefaultSyncSubscription"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v4, v1, [Lacng;

    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    const/4 v4, 0x2

    new-array v5, v4, [Lacpo;

    sget-object v6, Lwpx;->e:Lacpo;

    aput-object v6, v5, v3

    sget-object v6, Lwqm;->h:Lacpo;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v4, v4, [Lacng;

    sget-object v5, Lwpx;->c:Lacmh;

    sget-object v6, Lwqm;->a:Lacmh;

    .line 3
    invoke-static {v5, v6}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v5, Lwqm;->e:Lacmh;

    sget-object v6, Luva;->b:Luva;

    .line 4
    iget v6, v6, Luva;->d:I

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v6

    .line 6
    invoke-static {v5, v6}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v5

    aput-object v5, v4, v1

    .line 7
    invoke-static {v4}, Lacme;->a([Lacng;)Lacng;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lacnz;->a(Lacng;)Lacnz;

    .line 9
    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 12
    sget-object v1, Lacog;->a:Lacoe;

    .line 13
    new-array v2, v3, [Lacnw;

    invoke-virtual {p1, v0, v1, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lujy;->b:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getItemServerPermIdSetBySyncReasonRowId"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v4, v1, [Lacmh;

    sget-object v5, Lwqd;->b:Lacmh;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    const/4 v4, 0x2

    new-array v5, v4, [Lacpo;

    sget-object v6, Lwpx;->e:Lacpo;

    aput-object v6, v5, v3

    sget-object v6, Lwqd;->j:Lacpo;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v4, v4, [Lacng;

    sget-object v5, Lwpx;->b:Lacmh;

    sget-object v6, Lwqd;->a:Lacmh;

    .line 16
    invoke-static {v5, v6}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v5, Lwpx;->c:Lacmh;

    invoke-static {v5}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v5

    aput-object v5, v4, v1

    .line 17
    invoke-static {v4}, Lacme;->a([Lacng;)Lacng;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Lacnz;->a(Lacng;)Lacnz;

    .line 19
    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 21
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 22
    sget-object v2, Lacoo;->a:Lacoe;

    .line 23
    new-array v1, v1, [Lacnw;

    sget-object v4, Lwpx;->c:Lacmh;

    invoke-virtual {v4, p2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v1, v3

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Luqz;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lujy;->b:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;Ljava/util/List;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lujy;->b:Lacoy;

    sget-object v2, Lwpx;->b:Lacmh;

    sget-object v4, Lwpx;->c:Lacmh;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/List;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
