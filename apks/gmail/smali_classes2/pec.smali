.class public final Lpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpej;


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

    const-class v0, Lpec;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpec;->a:Ljava/lang/String;

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

    iput-object p1, p0, Lpec;->h:Landroid/content/Context;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    iput-object p1, p0, Lpec;->i:Laflh;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lpec;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lpac;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-direct {p1, p3}, Lpac;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lpec;->c:Lpac;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losy;

    iput-object p1, p0, Lpec;->d:Losy;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iput-object p1, p0, Lpec;->e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-static {p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyp;

    iput-object p1, p0, Lpec;->f:Loyp;

    invoke-static {p8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lory;

    iput-object p1, p0, Lpec;->g:Lory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lpec;->h:Landroid/content/Context;

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

.method public final a(Ljava/util/List;Looe;)Lpei;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Looe;",
            ")",
            "Lpei;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lpec;->f:Loyp;

    invoke-virtual {v0}, Loyp;->a()Laecr;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpec;->d:Losy;

    iget-object v3, p0, Lpec;->e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v4, p0, Lpec;->g:Lory;

    invoke-static {v2, p2, v3, p1, v4}, Lozy;->a(Losy;Looe;Lcom/google/android/libraries/social/populous/core/ClientVersion;Ljava/util/List;Lory;)Lagmo;

    move-result-object p1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lpec;->a(Ljava/lang/Object;)Loqi;

    move-result-object p2
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 34
    :catchall_0
    move-exception p2

    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p1

    move-object p2, p1

    .line 32
    move-object p1, v1

    :goto_0
    sget-object v2, Lpec;->a:Ljava/lang/String;

    const-string v3, "Unexpected error"

    invoke-static {v2, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Loqi;->b:Loqi;

    goto :goto_2

    .line 31
    :catch_1
    move-exception p1

    move-object p1, v1

    :goto_1
    sget-object p2, Loqi;->c:Loqi;

    .line 7
    :goto_2
    sget-object v2, Loqi;->a:Loqi;

    if-ne p2, v2, :cond_0

    move-object v8, v0

    goto :goto_3

    .line 29
    :cond_0
    nop

    .line 30
    move-object v8, v1

    .line 8
    :goto_3
    iget-object v0, p0, Lpec;->f:Loyp;

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loyp;->a(IJ)V

    iget-object v3, p0, Lpec;->f:Loyp;

    const/16 v4, 0xa

    .line 9
    invoke-static {p2}, Loqu;->a(Loqi;)Lajnb;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Loyp;->a(ILajnb;JLaecr;)V

    .line 11
    sget-object v0, Lpad;->g:Lpad;

    invoke-static {p2, v0}, Lozy;->a(Loqi;Lpad;)V

    .line 12
    sget-object v0, Loqi;->a:Loqi;

    if-ne p2, v0, :cond_4

    .line 13
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p2

    .line 14
    iget-object p1, p1, Lagmo;->a:Laggk;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmr;

    .line 16
    invoke-static {}, Lpek;->d()Lpen;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lagmr;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lpen;->a(Ljava/lang/String;)Lpen;

    iget-object v2, p0, Lpec;->g:Lory;

    iget-object v3, p0, Lpec;->c:Lpac;

    .line 19
    iget-object v4, v0, Lagmr;->d:Lagnn;

    if-nez v4, :cond_1

    .line 20
    sget-object v4, Lagnn;->j:Lagnn;

    goto :goto_5

    .line 27
    :cond_1
    nop

    .line 20
    :goto_5
    const/16 v5, 0x8

    .line 21
    invoke-static {v2, v3, v4, v5}, Lozw;->a(Lory;Lpac;Lagnn;I)Lpbn;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lpen;->a(Lpbn;)Lpen;

    .line 23
    iget v0, v0, Lagmr;->c:I

    invoke-static {v0}, Lagmq;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    nop

    .line 23
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {v1, v0}, Lpen;->a(I)Lpen;

    invoke-virtual {v1}, Lpen;->a()Lpek;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_4

    .line 28
    :cond_3
    invoke-static {}, Lpei;->c()Lpel;

    move-result-object p1

    invoke-virtual {p2}, Laekz;->a()Laela;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpel;->a(Laela;)Lpel;

    sget-object p2, Loqi;->a:Loqi;

    invoke-virtual {p1, p2}, Lpel;->a(Loqi;)Lpel;

    invoke-virtual {p1}, Lpel;->a()Lpei;

    move-result-object p1

    return-object p1

    .line 29
    :cond_4
    invoke-static {}, Lpei;->c()Lpel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpel;->a(Loqi;)Lpel;

    invoke-virtual {p1}, Lpel;->a()Lpei;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Loqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loqf<",
            "Lpei;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lpec;->h:Landroid/content/Context;

    invoke-static {v0}, Lozy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lpei;->c()Lpel;

    move-result-object p1

    sget-object v0, Loqi;->f:Loqi;

    invoke-virtual {p1, v0}, Lpel;->a(Loqi;)Lpel;

    invoke-virtual {p1}, Lpel;->a()Lpei;

    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Loqf;->a(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lpec;->i:Laflh;

    new-instance v1, Lpef;

    invoke-direct {v1, p0, p2, p1}, Lpef;-><init>(Lpec;Loqf;Ljava/util/List;)V

    .line 39
    sget-object p1, Lafkl;->a:Lafkl;

    .line 40
    invoke-static {v0, v1, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method
