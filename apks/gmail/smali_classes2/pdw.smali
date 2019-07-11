.class public abstract Lpdw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lpdz;
    .locals 2

    new-instance v0, Lpdz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpdz;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final a(Laeli;)Lpbc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "Lpbg;",
            "Ljava/lang/Double;",
            ">;)",
            "Lpbc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpdw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lpbc;->a()Lpbc;

    move-result-object v1

    sget-object v2, Lpcf;->a:Lpcf;

    iput-object v2, v1, Lpbc;->a:Lpcf;

    invoke-virtual {p0}, Lpdw;->c()Laela;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lpbc;->d:Ljava/util/List;

    .line 5
    sget-object v2, Losi;->b:Losi;

    invoke-virtual {v1, v2}, Lpbc;->a(Losi;)Lpbc;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->d()Losv;

    move-result-object v2

    sget-object v3, Loqh;->j:Loqh;

    invoke-virtual {v2, v3}, Losv;->a(Loqh;)Losv;

    iput-object v0, v2, Losv;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lpdw;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v2, Losv;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Losv;->a()Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    move-result-object v0

    .line 10
    iget-object v2, v1, Lpbc;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lpdw;->e()Laela;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbg;

    invoke-static {v2}, Lpaq;->a(Lpbg;)Lpat;

    move-result-object v3

    invoke-virtual {v3}, Lpat;->a()Lpaq;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v3}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 16
    :cond_0
    invoke-virtual {v1, v3}, Lpbc;->a(Lpaq;)Lpbc;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lpdw;->d()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpdw;->d()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpbc;->a(Lcom/google/android/libraries/social/populous/core/Photo;)Lpbc;

    :cond_2
    return-object v1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpbf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/android/libraries/social/populous/core/Photo;
.end method

.method public abstract e()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpbg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lpby;
.end method

.method public final g()Lpbc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpdw;->a(Laeli;)Lpbc;

    move-result-object v0

    return-object v0
.end method
