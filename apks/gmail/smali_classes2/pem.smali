.class public final Lpem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpes;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lpac;

.field public final d:Losy;

.field public final e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final f:Loyp;

.field public final g:Lory;

.field private final h:Landroid/content/Context;

.field private final i:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Looe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpem;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laflh;Ljava/util/Locale;Losy;Ljava/util/concurrent/ExecutorService;Loyp;Lory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/social/populous/core/ClientVersion;",
            "Laflh<",
            "Looe;",
            ">;",
            "Ljava/util/Locale;",
            "Losy;",
            "Ljava/util/concurrent/ExecutorService;",
            "Loyp;",
            "Lory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lpem;->h:Landroid/content/Context;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    iput-object p1, p0, Lpem;->i:Laflh;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lpem;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lpac;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-direct {p1, p3}, Lpac;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lpem;->c:Lpac;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losy;

    iput-object p1, p0, Lpem;->d:Losy;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iput-object p1, p0, Lpem;->e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-static {p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyp;

    iput-object p1, p0, Lpem;->f:Loyp;

    invoke-static {p8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lory;

    iput-object p1, p0, Lpem;->g:Lory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lpem;->h:Landroid/content/Context;

    invoke-static {v0}, Lozy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Loqi;->f:Loqi;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Loqi;->g:Loqi;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Loqi;->a:Loqi;

    return-object p1
.end method

.method public final a(Ljava/util/List;Losd;Looe;)Lpev;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Losd;",
            "Looe;",
            ")",
            "Lpev;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lpem;->f:Loyp;

    invoke-virtual {v0}, Loyp;->a()Laecr;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpem;->d:Losy;

    iget-object v4, p0, Lpem;->e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v7, p0, Lpem;->g:Lory;

    move-object v3, p3

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lozy;->a(Losy;Looe;Lcom/google/android/libraries/social/populous/core/ClientVersion;Losd;Ljava/util/List;Lory;)Lagmc;

    move-result-object p1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lpem;->a(Ljava/lang/Object;)Loqi;

    move-result-object p2
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p1

    move-object p2, p1

    .line 34
    move-object p1, v1

    :goto_0
    sget-object p3, Lpem;->a:Ljava/lang/String;

    const-string v2, "Unexpected error"

    invoke-static {p3, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Loqi;->b:Loqi;

    goto :goto_2

    .line 33
    :catch_1
    move-exception p1

    move-object p1, v1

    :goto_1
    sget-object p2, Loqi;->c:Loqi;

    .line 7
    :goto_2
    sget-object p3, Loqi;->a:Loqi;

    if-ne p3, p2, :cond_0

    move-object v7, v0

    goto :goto_3

    .line 31
    :cond_0
    nop

    .line 32
    move-object v7, v1

    .line 8
    :goto_3
    iget-object p3, p0, Lpem;->f:Loyp;

    const-wide/16 v0, 0x0

    const/16 v8, 0x8

    invoke-virtual {p3, v8, v0, v1}, Loyp;->a(IJ)V

    iget-object v2, p0, Lpem;->f:Loyp;

    const/16 v3, 0x8

    .line 9
    invoke-static {p2}, Loqu;->a(Loqi;)Lajnb;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 10
    invoke-virtual/range {v2 .. v7}, Loyp;->a(ILajnb;JLaecr;)V

    .line 11
    sget-object p3, Lpad;->f:Lpad;

    invoke-static {p2, p3}, Lozy;->a(Loqi;Lpad;)V

    .line 12
    sget-object p3, Loqi;->a:Loqi;

    if-ne p2, p3, :cond_3

    .line 13
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p2

    .line 14
    iget-object p3, p1, Lagmc;->a:Laggk;

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmf;

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lagmf;->c:Laggk;

    .line 17
    invoke-virtual {v1, v2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 18
    invoke-static {}, Lpex;->c()Lpew;

    move-result-object v2

    .line 19
    iget-object v0, v0, Lagmf;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Lpew;->a(Ljava/lang/String;)Lpew;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpew;->a(Laela;)Lpew;

    invoke-virtual {v2}, Lpew;->a()Lpex;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_4

    .line 22
    :cond_1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object p3

    .line 23
    iget-object p1, p1, Lagmc;->b:Laghf;

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpem;->g:Lory;

    iget-object v3, p0, Lpem;->c:Lpac;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagnn;

    .line 28
    invoke-static {v2, v3, v0, v8}, Lozw;->a(Lory;Lpac;Lagnn;I)Lpbn;

    move-result-object v0

    .line 29
    invoke-virtual {p3, v1, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_5

    .line 30
    :cond_2
    invoke-static {}, Lpev;->d()Lpeu;

    move-result-object p1

    invoke-virtual {p2}, Laekz;->a()Laela;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpeu;->a(Laela;)Lpeu;

    invoke-virtual {p3}, Laelk;->a()Laeli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpeu;->a(Laeli;)Lpeu;

    sget-object p2, Loqi;->a:Loqi;

    invoke-virtual {p1, p2}, Lpeu;->a(Loqi;)Lpeu;

    invoke-virtual {p1}, Lpeu;->a()Lpev;

    move-result-object p1

    return-object p1

    .line 31
    :cond_3
    invoke-static {}, Lpev;->d()Lpeu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpeu;->a(Loqi;)Lpeu;

    invoke-virtual {p1}, Lpeu;->a()Lpev;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Losd;Loqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Losd;",
            "Loqf<",
            "Lpev;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lpem;->h:Landroid/content/Context;

    invoke-static {v0}, Lozy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lpev;->d()Lpeu;

    move-result-object p1

    sget-object p2, Loqi;->f:Loqi;

    invoke-virtual {p1, p2}, Lpeu;->a(Loqi;)Lpeu;

    invoke-virtual {p1}, Lpeu;->a()Lpev;

    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Loqf;->a(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lpem;->i:Laflh;

    new-instance v1, Lpep;

    invoke-direct {v1, p0, p3, p1, p2}, Lpep;-><init>(Lpem;Loqf;Ljava/util/List;Losd;)V

    .line 41
    sget-object p1, Lafkl;->a:Lafkl;

    .line 42
    invoke-static {v0, v1, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method
