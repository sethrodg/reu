.class public final Lpez;
.super Lpfd;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lpac;

.field public final d:Losy;

.field public final e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final f:Loyp;

.field private final g:Landroid/content/Context;

.field private final h:Laflh;
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

    const-class v0, Lpez;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpez;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laflh;Ljava/util/Locale;Losy;Ljava/util/concurrent/ExecutorService;Loyp;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lpfd;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lpez;->g:Landroid/content/Context;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    iput-object p1, p0, Lpez;->h:Laflh;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lpez;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lpac;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-direct {p1, p3}, Lpac;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lpez;->c:Lpac;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losy;

    iput-object p1, p0, Lpez;->d:Losy;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iput-object p1, p0, Lpez;->e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-static {p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyp;

    iput-object p1, p0, Lpez;->f:Loyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lpez;->g:Landroid/content/Context;

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

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Looe;)Lpff;
    .locals 9

    .line 4
    .line 5
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    .line 46
    :cond_0
    nop

    .line 47
    const/4 v4, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lpez;->f:Loyp;

    invoke-virtual {v0}, Loyp;->a()Laecr;

    move-result-object v0

    .line 7
    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lpez;->d:Losy;

    .line 8
    iget-object v6, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:Lorw;

    .line 9
    iget-object v7, p0, Lpez;->e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 10
    invoke-static {v5, p3, v6, v7, p1}, Lozy;->a(Losy;Looe;Lorw;Lcom/google/android/libraries/social/populous/core/ClientVersion;Ljava/lang/String;)Laglw;

    move-result-object p1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0, p1}, Lpez;->a(Ljava/lang/Object;)Loqi;

    move-result-object p3
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 51
    :catchall_0
    move-exception p3

    goto :goto_1

    .line 50
    :catch_0
    move-exception p3

    .line 51
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    move-object p3, p1

    .line 49
    move-object p1, v3

    :goto_1
    sget-object v5, Lpez;->a:Ljava/lang/String;

    const-string v6, "Unexpected error"

    invoke-static {v5, v6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p3, Loqi;->b:Loqi;

    goto :goto_3

    .line 48
    :catch_1
    move-exception p1

    move-object p1, v3

    :goto_2
    sget-object p3, Loqi;->c:Loqi;

    .line 12
    :goto_3
    sget-object v5, Loqi;->a:Loqi;

    if-ne p3, v5, :cond_1

    move-object v8, v0

    goto :goto_4

    .line 45
    :cond_1
    nop

    .line 46
    move-object v8, v3

    .line 13
    :goto_4
    iget-object v0, p0, Lpez;->f:Loyp;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Loyp;->a(IJ)V

    iget-object v3, p0, Lpez;->f:Loyp;

    .line 14
    invoke-static {p3}, Loqu;->a(Loqi;)Lajnb;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 15
    invoke-virtual/range {v3 .. v8}, Loyp;->a(ILajnb;JLaecr;)V

    .line 16
    sget-object v0, Lpad;->e:Lpad;

    invoke-static {p3, v0}, Lozy;->a(Loqi;Lpad;)V

    .line 17
    invoke-static {}, Lpff;->d()Lpfe;

    move-result-object v0

    .line 18
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    if-nez p1, :cond_2

    .line 19
    invoke-static {}, Laela;->b()Laela;

    move-result-object p2

    goto :goto_8

    .line 29
    :cond_2
    iget-object v4, p1, Laglw;->b:Laggk;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagly;

    .line 31
    iget-object v6, v5, Lagly;->b:Ljava/lang/String;

    .line 32
    const-string v7, "PERSON"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lpez;->c:Lpac;

    .line 33
    iget-object v5, v5, Lagly;->c:Lagnn;

    if-nez v5, :cond_4

    .line 34
    sget-object v5, Lagnn;->j:Lagnn;

    goto :goto_6

    .line 37
    :cond_4
    nop

    .line 34
    :goto_6
    nop

    .line 35
    invoke-static {p2, v6, v5, v1}, Lozw;->a(Lory;Lpac;Lagnn;I)Lpbn;

    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_5

    .line 38
    :cond_5
    iget-object v6, v5, Lagly;->b:Ljava/lang/String;

    .line 39
    const-string v7, "GOOGLE_GROUP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lpez;->c:Lpac;

    .line 40
    iget-object v5, v5, Lagly;->d:Laglu;

    if-nez v5, :cond_6

    .line 41
    sget-object v5, Laglu;->f:Laglu;

    goto :goto_7

    .line 44
    :cond_6
    nop

    .line 42
    :goto_7
    invoke-static {p2, v6, v5}, Lozw;->a(Lory;Lpac;Laglu;)Lpbn;

    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_5

    .line 45
    :cond_7
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p2

    .line 20
    :goto_8
    invoke-virtual {v0, p2}, Lpfe;->a(Laela;)Lpfe;

    invoke-virtual {v0, p3}, Lpfe;->a(Loqi;)Lpfe;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    .line 21
    goto :goto_a

    .line 23
    :cond_8
    iget p3, p1, Laglw;->a:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_b

    .line 24
    iget-object p1, p1, Laglw;->c:Laglz;

    if-nez p1, :cond_9

    .line 25
    sget-object p1, Laglz;->c:Laglz;

    goto :goto_9

    .line 27
    :cond_9
    nop

    .line 26
    :goto_9
    iget-boolean p1, p1, Laglz;->b:Z

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 p2, 0x1

    goto :goto_a

    .line 27
    :cond_b
    nop

    .line 28
    nop

    .line 22
    :goto_a
    invoke-virtual {v0, p2}, Lpfe;->a(Z)Lpfe;

    invoke-virtual {v0}, Lpfe;->a()Lpff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Loqf;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            "Loqf<",
            "Lpff;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lpez;->h:Laflh;

    new-instance v1, Lpey;

    invoke-direct {v1, p0, p2, p1, p3}, Lpey;-><init>(Lpez;Loqf;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;)V

    sget-object p1, Lafkl;->a:Lafkl;

    invoke-static {v0, v1, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method
