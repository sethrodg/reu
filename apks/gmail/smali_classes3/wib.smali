.class public final Lwib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxjt;

.field public static final b:Lxjr;

.field private static final c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxkc;",
            "Laela<",
            "Lxkq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lxkc;->b:Lxkc;

    sget-object v1, Lxkq;->i:Lxkq;

    sget-object v2, Lxkq;->h:Lxkq;

    .line 2
    invoke-static {v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    sget-object v2, Lxkc;->c:Lxkc;

    sget-object v3, Lxkq;->j:Lxkq;

    sget-object v4, Lxkq;->h:Lxkq;

    .line 3
    invoke-static {v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v3

    sget-object v4, Lxkc;->d:Lxkc;

    sget-object v5, Lxkq;->l:Lxkq;

    sget-object v6, Lxkq;->h:Lxkq;

    .line 4
    invoke-static {v5, v6}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v5

    sget-object v6, Lxkc;->e:Lxkc;

    sget-object v7, Lxkq;->k:Lxkq;

    sget-object v8, Lxkq;->l:Lxkq;

    sget-object v9, Lxkq;->h:Lxkq;

    .line 5
    invoke-static {v7, v8, v9}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v7

    .line 6
    invoke-static/range {v0 .. v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lwib;->c:Laeli;

    .line 7
    invoke-static {}, Lwib;->a()Lxjv;

    move-result-object v0

    sget-object v1, Lxka;->b:Lxka;

    invoke-virtual {v0, v1}, Lxjv;->a(Lxka;)Lxjv;

    sget-object v1, Lxjy;->h:Lxjy;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lxjx;

    sget-object v2, Lxkq;->b:Lxkq;

    invoke-virtual {v1, v2}, Lxjx;->a(Lxkq;)Lxjx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxjy;

    .line 9
    invoke-virtual {v0, v1}, Lxjv;->a(Lxjy;)Lxjv;

    .line 10
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxjt;

    sput-object v0, Lwib;->a:Lxjt;

    .line 11
    sget-object v0, Lxjr;->i:Lxjr;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxju;

    .line 12
    sget-object v1, Lxka;->b:Lxka;

    invoke-virtual {v0, v1}, Lxju;->a(Lxka;)Lxju;

    sget-object v1, Lwib;->a:Lxjt;

    invoke-virtual {v0, v1}, Lxju;->a(Lxjt;)Lxju;

    sget-object v1, Lxkc;->b:Lxkc;

    .line 13
    invoke-static {v1}, Lwib;->a(Lxkc;)Lxjt;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lxju;->b(Lxjt;)Lxju;

    sget-object v1, Lxkc;->c:Lxkc;

    .line 15
    invoke-static {v1}, Lwib;->a(Lxkc;)Lxjt;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lxju;->c(Lxjt;)Lxju;

    sget-object v1, Lxkc;->d:Lxkc;

    .line 17
    invoke-static {v1}, Lwib;->a(Lxkc;)Lxjt;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lxju;->d(Lxjt;)Lxju;

    sget-object v1, Lxkc;->e:Lxkc;

    .line 19
    invoke-static {v1}, Lwib;->a(Lxkc;)Lxjt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxju;->e(Lxjt;)Lxju;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxjr;

    sput-object v0, Lwib;->b:Lxjr;

    return-void
.end method

.method private static a(Lxkc;)Lxjt;
    .locals 3

    .line 1
    invoke-static {}, Lwib;->a()Lxjv;

    move-result-object v0

    sget-object v1, Lxka;->d:Lxka;

    invoke-virtual {v0, v1}, Lxjv;->a(Lxka;)Lxjv;

    invoke-virtual {v0, p0}, Lxjv;->a(Lxkc;)Lxjv;

    .line 2
    sget-object v1, Lwib;->c:Laeli;

    invoke-virtual {v1, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laela;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laela;

    .line 3
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkq;

    .line 5
    sget-object v2, Lxjy;->h:Lxjy;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lxjx;

    .line 6
    invoke-virtual {v2, v1}, Lxjx;->a(Lxkq;)Lxjx;

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, Lxjx;->a(I)Lxjx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxjy;

    .line 7
    invoke-virtual {v0, v1}, Lxjv;->a(Lxjy;)Lxjv;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lxjt;

    return-object p0
.end method

.method private static a()Lxjv;
    .locals 5

    .line 9
    .line 10
    sget-object v0, Lxjt;->i:Lxjt;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxjv;

    .line 11
    sget-object v1, Lxka;->b:Lxka;

    sget-object v2, Lxka;->d:Lxka;

    .line 12
    invoke-static {v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxjt;

    .line 14
    invoke-virtual {v2}, Lxjt;->b()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxka;

    iget-object v4, v2, Lxjt;->f:Laggg;

    .line 15
    iget v3, v3, Lxka;->e:I

    .line 16
    invoke-interface {v4, v3}, Laggg;->d(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
