.class public Loni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Loqa;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final e:Laflm;

.field public final f:Ljava/lang/String;

.field public final g:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lphv;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Losy;

.field public final i:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Looe;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Locale;

.field public final k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final l:Lpcr;

.field public final m:Loyh;

.field public final n:Lolw;

.field public final o:Loyp;

.field public final p:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lomf;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lpcm;

.field private final r:Lopp;

.field private final s:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Laedh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loni;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loni;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Loqa;

    invoke-direct {v0}, Loqa;-><init>()V

    .line 3
    sput-object v0, Loni;->b:Loqa;

    return-void
.end method

.method protected constructor <init>(Lonw;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonw<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loyh;

    invoke-direct {v0}, Loyh;-><init>()V

    iput-object v0, p0, Loni;->m:Loyh;

    .line 3
    invoke-virtual {p1}, Lonw;->a()V

    .line 4
    iget-object v0, p1, Lonw;->c:Landroid/content/Context;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loni;->c:Landroid/content/Context;

    iget-object v0, p1, Lonw;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iput-object v0, p0, Loni;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v0, p1, Lonw;->h:Losy;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    iput-object v0, p0, Loni;->h:Losy;

    iget-object v0, p1, Lonw;->d:Lopp;

    iput-object v0, p0, Loni;->r:Lopp;

    iget-object v0, p1, Lonw;->b:Looe;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looe;

    invoke-virtual {v0}, Looe;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loni;->f:Ljava/lang/String;

    iget-object v0, p1, Lonw;->i:Ljava/util/Locale;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Loni;->j:Ljava/util/Locale;

    iget-object v0, p1, Lonw;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflm;

    iput-object v0, p0, Loni;->e:Laflm;

    .line 5
    invoke-static {}, Lahbn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lonw;->e:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lonw;->g:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 6
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 7
    invoke-static {v0, v1}, Loni;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/Experiments;)Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-result-object v0

    iput-object v0, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lonw;->d:Lopp;

    if-nez v0, :cond_1

    iget-object v0, p1, Lonw;->e:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p1, Lonw;->g:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 53
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 54
    invoke-static {v0, v1}, Loni;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/Experiments;)Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-result-object v0

    iput-object v0, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Loni;->b:Loqa;

    iget-object v1, p0, Loni;->r:Lopp;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopp;

    invoke-virtual {v0, v1}, Loqa;->a(Lopp;)Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-result-object v0

    iput-object v0, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 8
    :goto_0
    iget-object v0, p0, Loni;->h:Losy;

    .line 9
    invoke-virtual {v0}, Losy;->c()Lotb;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 49
    :cond_2
    nop

    .line 50
    const/4 v1, 0x0

    .line 9
    :goto_1
    const-string v4, "getAuthenticator is returning null"

    invoke-static {v1, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Losy;->b()Lotg;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 48
    :cond_3
    nop

    .line 49
    const/4 v1, 0x0

    .line 10
    :goto_2
    nop

    .line 11
    const-string v4, "getClearcutloggerFactory is returning null"

    invoke-static {v1, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Losy;->d()Lovx;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 47
    :cond_4
    nop

    .line 48
    const/4 v2, 0x0

    .line 12
    :goto_3
    const-string v0, "getRpcFetcher is returning null"

    invoke-static {v2, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lpcm;

    invoke-direct {v0}, Lpcm;-><init>()V

    iput-object v0, p0, Loni;->q:Lpcm;

    iget-object v0, p1, Lonw;->l:Ljava/util/Random;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lonw;->m:Loro;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lonw;->n:Laedh;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedh;

    iput-object v0, p0, Loni;->t:Laedh;

    .line 14
    sget-object v0, Lahca;->a:Lahca;

    .line 15
    invoke-virtual {v0}, Lahca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcd;

    .line 16
    invoke-interface {v0}, Lahcd;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-virtual {v0}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v0

    sget-object v1, Loqx;->i:Loqx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 46
    :cond_5
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Loni;->n:Lolw;

    goto :goto_5

    .line 17
    :cond_6
    :goto_4
    new-instance v0, Lolw;

    iget-object v5, p0, Loni;->t:Laedh;

    iget-object v1, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 18
    iget-wide v6, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:J

    .line 19
    iget-wide v8, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:J

    .line 20
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lolw;-><init>(Laedh;JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Loni;->n:Lolw;

    .line 21
    :goto_5
    iget-object v0, p1, Lonw;->b:Looe;

    invoke-virtual {v0}, Looe;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Loni;->h:Losy;

    invoke-virtual {v0}, Losy;->c()Lotb;

    move-result-object v0

    iget-object p1, p1, Lonw;->b:Looe;

    invoke-interface {v0, p1}, Lotb;->a(Looe;)V

    :cond_7
    sget-object p1, Lahbz;->a:Lahbz;

    invoke-virtual {p1}, Lahbz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahby;

    invoke-interface {p1}, Lahby;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Loni;->c:Landroid/content/Context;

    iget-object v0, p0, Loni;->e:Laflm;

    .line 25
    invoke-static {p1}, Lpds;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_6

    .line 45
    :cond_8
    new-instance v2, Lpdv;

    invoke-direct {v2, p1}, Lpdv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object p1

    .line 26
    :goto_6
    iput-object p1, p0, Loni;->s:Laflh;

    goto :goto_7

    .line 45
    :cond_9
    nop

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    iput-object p1, p0, Loni;->s:Laflh;

    .line 27
    :goto_7
    iget-object p1, p0, Loni;->f:Ljava/lang/String;

    iget-object v0, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v2, p0, Loni;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-virtual {p0, p1, v0, v2}, Loni;->a(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Loyp;

    move-result-object p1

    iput-object p1, p0, Loni;->o:Loyp;

    .line 28
    iget-object p1, p0, Loni;->e:Laflm;

    iget-object v0, p0, Loni;->h:Losy;

    iget-object v2, p0, Loni;->f:Ljava/lang/String;

    .line 29
    new-instance v4, Lont;

    invoke-direct {v4, v0, v2}, Lont;-><init>(Losy;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object p1

    .line 30
    iput-object p1, p0, Loni;->i:Laflh;

    .line 31
    iget-object p1, p0, Loni;->e:Laflm;

    iget-object v7, p0, Loni;->c:Landroid/content/Context;

    iget-object v8, p0, Loni;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v9, p0, Loni;->h:Losy;

    iget-object v11, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v12, p0, Loni;->j:Ljava/util/Locale;

    iget-object v6, p0, Loni;->i:Laflh;

    .line 32
    new-instance v0, Lonq;

    move-object v4, v0

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v12}, Lonq;-><init>(Loni;Laflh;Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Losy;Laflm;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/Locale;)V

    invoke-interface {p1, v0}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object p1

    .line 33
    iput-object p1, p0, Loni;->g:Laflh;

    .line 34
    iget-object p1, p0, Loni;->g:Laflh;

    new-instance v0, Lonl;

    invoke-direct {v0, p0}, Lonl;-><init>(Loni;)V

    iget-object v2, p0, Loni;->e:Laflm;

    .line 35
    invoke-static {p1, v0, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 36
    iput-object p1, p0, Loni;->p:Laflh;

    .line 37
    new-instance p1, Lpcr;

    iget-object v5, p0, Loni;->c:Landroid/content/Context;

    iget-object v6, p0, Loni;->e:Laflm;

    iget-object v7, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v8, p0, Loni;->j:Ljava/util/Locale;

    iget-object v9, p0, Loni;->o:Loyp;

    iget-object v10, p0, Loni;->n:Lolw;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lpcr;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/Locale;Loyp;Lopq;)V

    iput-object p1, p0, Loni;->l:Lpcr;

    .line 38
    iget-object p1, p0, Loni;->o:Loyp;

    invoke-virtual {p1, v1, v3}, Loyp;->c(II)Laecr;

    .line 39
    iget-object p1, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-virtual {p1}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object p1

    sget-object v0, Loqx;->j:Loqx;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Loni;->h:Losy;

    invoke-virtual {p1}, Losy;->e()Lotp;

    move-result-object p1

    iget-object v0, p0, Loni;->o:Loyp;

    invoke-virtual {v0}, Loyp;->a()Laecr;

    move-result-object v0

    iget-object v1, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v2, p0, Loni;->e:Laflm;

    invoke-interface {p1, v1, v2}, Lotp;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laflm;)Laflh;

    move-result-object p1

    new-instance v1, Lonv;

    invoke-direct {v1, p0, v0}, Lonv;-><init>(Loni;Laecr;)V

    .line 40
    sget-object v0, Lafkl;->a:Lafkl;

    .line 41
    invoke-static {p1, v1, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object p1, p0, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-virtual {p1}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object p1

    sget-object v0, Loqx;->j:Loqx;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Loni;->h:Losy;

    invoke-virtual {p1}, Losy;->e()Lotp;

    move-result-object p1

    iget-object v0, p0, Loni;->o:Loyp;

    invoke-virtual {v0}, Loyp;->a()Laecr;

    move-result-object v0

    iget-object v1, p0, Loni;->f:Ljava/lang/String;

    iget-object v2, p0, Loni;->e:Laflm;

    invoke-interface {p1, v1, v2}, Lotp;->a(Ljava/lang/String;Laflm;)Laflh;

    move-result-object p1

    new-instance v1, Lonu;

    invoke-direct {v1, p0, v0}, Lonu;-><init>(Loni;Laecr;)V

    .line 43
    sget-object v0, Lafkl;->a:Lafkl;

    .line 44
    invoke-static {p1, v1, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    :cond_a
    return-void
.end method

.method public static a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/Experiments;)Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j()Lopv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lopv;->a(Lcom/google/android/libraries/social/populous/core/Experiments;)Lopv;

    invoke-virtual {p0}, Lopv;->d()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Lcom/google/android/libraries/social/populous/core/ClientVersion;
    .locals 2

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:Lorw;

    .line 4
    iget-object p1, p1, Lorw;->w:Ljava/lang/String;

    .line 5
    sget-object v0, Lorw;->a:Lorw;

    .line 6
    iget-object v0, v0, Lorw;->w:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    .line 12
    nop

    .line 8
    :goto_1
    if-nez p0, :cond_1

    const-string p0, "0"

    goto :goto_2

    .line 10
    :cond_1
    nop

    .line 9
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->d()Loqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Loqd;->a(Ljava/lang/String;)Loqd;

    invoke-virtual {v0, p0}, Loqd;->b(Ljava/lang/String;)Loqd;

    invoke-virtual {v0}, Loqd;->b()Loqd;

    invoke-virtual {v0}, Loqd;->a()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Laflh;Loyh;)Lolq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/social/populous/core/SessionContext;",
            "Laflh<",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;>;",
            "Loyh;",
            ")",
            "Lolq;"
        }
    .end annotation

    .line 13
    .line 14
    new-instance v3, Lond;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lond;-><init>(B)V

    .line 15
    new-instance v4, Lolf;

    invoke-direct {v4}, Lolf;-><init>()V

    .line 16
    new-instance v8, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lond;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Laflh;Loyh;)V

    return-object v8
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Loyp;
    .locals 4

    .line 17
    invoke-static {p1, p2, p3}, Loyd;->a(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Loyd;

    move-result-object p1

    iget-object p2, p0, Loni;->h:Losy;

    invoke-virtual {p2}, Losy;->b()Lotg;

    move-result-object p2

    new-instance p3, Lonp;

    invoke-direct {p3, p0}, Lonp;-><init>(Loni;)V

    new-instance v0, Lono;

    invoke-direct {v0, p0}, Lono;-><init>(Loni;)V

    iget-object v1, p0, Loni;->t:Laedh;

    .line 18
    invoke-virtual {p1}, Loyd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loyd;->c()Lorh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p2, v2, v3}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)Lote;

    move-result-object p2

    .line 20
    new-instance v2, Loxv;

    invoke-direct {v2, p2, p1, p3, v0}, Loxv;-><init>(Lote;Loyd;Laedb;Laedb;)V

    .line 21
    new-instance p1, Loyp;

    invoke-direct {p1, v2, v1}, Loyp;-><init>(Loym;Laedh;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Lona;Lomv;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Losb;",
            ">;",
            "Lona;",
            "Lomv;",
            ")V"
        }
    .end annotation

    .line 22
    move-object/from16 v0, p2

    move-object/from16 v13, p0

    :try_start_0
    iget-object v1, v13, Loni;->p:Laflh;

    invoke-interface {v1}, Laflh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lomf;

    .line 23
    iget-object v1, v14, Lomf;->c:Loyp;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Loyp;->c(II)Laecr;

    move-result-object v15

    iget-object v1, v14, Lomf;->d:Laedb;

    invoke-interface {v1}, Laedb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    .line 24
    iget-object v1, v1, Loqb;->d:Lopm;

    .line 25
    invoke-static {v1}, Loma;->a(Lopm;)Lajmr;

    move-result-object v12

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v5

    .line 28
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const/16 v20, 0x1

    if-eqz v19, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Losb;

    iget-object v6, v14, Lomf;->b:Lpbv;

    .line 30
    move-object/from16 v22, v7

    iget-object v7, v6, Lpbv;->c:Lpbu;

    invoke-interface {v7, v3}, Lpbu;->a(Losb;)Lpbn;

    move-result-object v7

    if-nez v7, :cond_0

    .line 31
    iget-object v6, v6, Lpbv;->a:Lorg;

    invoke-virtual {v6, v3}, Lorg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpbn;

    goto :goto_1

    .line 66
    :cond_0
    nop

    .line 31
    :goto_1
    if-eqz v7, :cond_2

    .line 32
    invoke-static {v7, v0}, Lomf;->a(Lpbn;Lona;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v14, v7, v3, v0}, Lomf;->a(Lpbn;Losb;Lona;)Lcom/google/android/libraries/social/populous/Person;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    if-eqz v8, :cond_1

    goto/16 :goto_2

    .line 35
    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    nop

    .line 37
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 38
    :cond_2
    iget-object v6, v14, Lomf;->b:Lpbv;

    .line 39
    iget-object v6, v6, Lpbv;->b:Lorm;

    .line 40
    iget-object v6, v6, Lorm;->b:Lorg;

    invoke-virtual {v6, v3}, Lorg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lorm;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_4

    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_3

    .line 42
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    nop

    .line 44
    const/4 v8, 0x1

    goto :goto_2

    .line 45
    :cond_3
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v3}, Losb;->b()Losd;

    move-result-object v6

    sget-object v7, Losd;->a:Losd;

    if-ne v6, v7, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_5

    .line 47
    invoke-virtual/range {p2 .. p2}, Lona;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    nop

    .line 49
    const/16 v17, 0x1

    goto :goto_2

    .line 50
    :cond_5
    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {v3}, Losb;->b()Losd;

    move-result-object v6

    sget-object v7, Losd;->b:Losd;

    if-ne v6, v7, :cond_8

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_7

    .line 52
    invoke-virtual/range {p2 .. p2}, Lona;->b()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    nop

    .line 54
    const/16 v16, 0x1

    goto :goto_2

    .line 55
    :cond_7
    goto :goto_2

    .line 56
    :cond_8
    invoke-virtual {v3}, Losb;->b()Losd;

    move-result-object v6

    sget-object v7, Losd;->c:Losd;

    if-ne v6, v7, :cond_a

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v18, :cond_9

    .line 57
    invoke-virtual/range {p2 .. p2}, Lona;->b()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    nop

    .line 59
    const/16 v18, 0x1

    goto :goto_2

    .line 60
    :cond_9
    goto :goto_2

    .line 61
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_b

    .line 62
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    nop

    .line 64
    const/4 v8, 0x1

    goto :goto_2

    .line 65
    :cond_b
    nop

    .line 33
    :goto_2
    nop

    .line 34
    move-object/from16 v7, v22

    const/16 v3, 0xa

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 67
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v8, :cond_d

    goto :goto_4

    .line 95
    :cond_d
    if-nez v16, :cond_e

    if-nez v17, :cond_10

    if-nez v18, :cond_10

    goto :goto_3

    .line 104
    :cond_e
    goto :goto_4

    .line 95
    :cond_f
    :goto_3
    if-nez v8, :cond_10

    .line 96
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    nop

    .line 98
    const/4 v8, 0x1

    goto :goto_4

    .line 99
    :cond_10
    nop

    .line 68
    :goto_4
    invoke-virtual {v5}, Laelk;->a()Laeli;

    move-result-object v3

    if-eqz v8, :cond_13

    .line 69
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_5

    .line 93
    :cond_11
    nop

    .line 94
    const/4 v5, 0x0

    .line 70
    :goto_5
    iget-object v6, v14, Lomf;->c:Loyp;

    invoke-virtual {v3}, Laeli;->size()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Loyp;->a(II)V

    iget-object v6, v14, Lomf;->c:Loyp;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v6, v8, v7}, Loyp;->a(II)V

    iget-object v6, v14, Lomf;->c:Loyp;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v6, v8, v7}, Loyp;->a(II)V

    iget-object v6, v14, Lomf;->d:Laedb;

    invoke-interface {v6}, Laedb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loqb;

    .line 71
    iget-object v6, v6, Loqb;->d:Lopm;

    .line 72
    invoke-static {v6}, Loma;->a(Lopm;)Lajmr;

    move-result-object v6

    iget-object v7, v14, Lomf;->c:Loyp;

    .line 73
    invoke-static {}, Loyk;->h()Loyn;

    move-result-object v8

    invoke-virtual {v8, v12}, Loyn;->a(Lajmr;)Loyn;

    invoke-virtual {v8, v6}, Loyn;->b(Lajmr;)Loyn;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    iput-object v0, v8, Loyn;->b:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v3}, Laeli;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Loyn;->a(I)Loyn;

    iput-object v15, v8, Loyn;->a:Laecr;

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, Loyn;->b(I)Loyn;

    invoke-virtual {v8}, Loyn;->a()Loyk;

    move-result-object v0

    .line 77
    const/4 v6, 0x2

    const/16 v8, 0xa

    invoke-virtual {v7, v8, v6, v0}, Loyp;->a(IILoyk;)V

    .line 78
    invoke-static {}, Lomy;->f()Lomx;

    move-result-object v0

    invoke-virtual {v0, v5}, Lomx;->a(Z)Lomx;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v7

    invoke-virtual {v0, v7}, Lomx;->a(Laela;)Lomx;

    const/4 v7, 0x3

    if-eqz v5, :cond_12

    .line 79
    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Iterable;

    const/4 v5, 0x0

    aput-object v4, v8, v5

    aput-object v1, v8, v20

    aput-object v2, v8, v6

    aput-object v11, v8, v7

    const/4 v1, 0x4

    aput-object v10, v8, v1

    .line 80
    const/4 v1, 0x5

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Iterable;

    invoke-static {v1}, Laejh;->a([Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    goto :goto_6

    .line 93
    :cond_12
    invoke-static {v4, v1}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    .line 81
    :goto_6
    invoke-static {v1}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lomx;->a(Laemh;)Lomx;

    .line 83
    iput v7, v0, Lomx;->b:I

    .line 84
    invoke-virtual {v0}, Lomx;->a()Lomy;

    .line 85
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Lomv;->a(Ljava/util/Map;)V

    goto :goto_7

    .line 68
    :cond_13
    move-object/from16 v0, p3

    .line 86
    :goto_7
    new-instance v19, Ljava/lang/Object;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    if-eqz v17, :cond_14

    .line 87
    sget-object v3, Losd;->a:Losd;

    iget-object v8, v14, Lomf;->e:Laecr;

    const/16 v17, 0x7

    const/16 v20, 0x8

    move-object v1, v14

    move-object/from16 v4, v19

    move-object v5, v9

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v21, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v20

    move-object/from16 v23, v10

    move-object v10, v12

    move-object/from16 v20, v11

    move-object v11, v15

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-virtual/range {v1 .. v12}, Lomf;->a(Ljava/util/List;Losd;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lomv;Lona;IILajmr;Laecr;Laecr;)V

    goto :goto_8

    .line 86
    :cond_14
    move-object/from16 v17, v9

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    .line 87
    :goto_8
    if-eqz v16, :cond_15

    .line 88
    sget-object v3, Losd;->b:Losd;

    iget-object v12, v14, Lomf;->f:Laecr;

    const/16 v8, 0xb

    const/16 v9, 0xc

    move-object v1, v14

    move-object/from16 v2, v20

    move-object/from16 v4, v19

    move-object/from16 v5, v17

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v10, v22

    move-object v11, v15

    invoke-virtual/range {v1 .. v12}, Lomf;->a(Ljava/util/List;Losd;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lomv;Lona;IILajmr;Laecr;Laecr;)V

    :cond_15
    if-eqz v18, :cond_16

    .line 89
    iget-object v1, v14, Lomf;->g:Laecr;

    .line 90
    invoke-virtual {v14, v1}, Lomf;->a(Laecr;)V

    .line 91
    iget-object v10, v14, Lomf;->a:Lpej;

    sget-object v1, Lomi;->a:Laebh;

    move-object/from16 v4, v23

    invoke-static {v4, v1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Loml;

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v5, v19

    move-object/from16 v6, p3

    move-object/from16 v7, v17

    move-object/from16 v8, v22

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Loml;-><init>(Lomf;Lona;Ljava/util/List;Ljava/lang/Object;Lomv;Ljava/util/concurrent/atomic/AtomicInteger;Lajmr;Laecr;)V

    .line 92
    invoke-interface {v10, v11, v12}, Lpej;->a(Ljava/util/List;Loqf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "getPeopleById\'s initialization encountered an ExecutionException."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/AssertionError;

    throw v0

    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "getPeopleById\'s initialization was interrupted."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/AssertionError;

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method final b()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loni;->s:Laflh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4, v2}, Laflh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Loni;->g:Laflh;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Laflh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphv;

    invoke-interface {v0}, Lphv;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Loqb;
    .locals 4

    .line 1
    iget-object v0, p0, Loni;->g:Laflh;

    invoke-interface {v0}, Laflh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loni;->g:Laflh;

    invoke-interface {v0}, Laflh;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Loni;->g:Laflh;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Laflh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphv;

    invoke-interface {v0}, Lphv;->a()Loqb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    sget-object v0, Loqb;->a:Loqb;

    return-object v0

    .line 1
    :cond_1
    :goto_1
    sget-object v0, Loqb;->a:Loqb;

    return-object v0
.end method
