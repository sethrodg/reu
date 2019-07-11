.class final synthetic Lonq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Loni;

.field private final b:Laflh;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field private final e:Losy;

.field private final f:Laflm;

.field private final g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field private final h:Ljava/util/Locale;


# direct methods
.method constructor <init>(Loni;Laflh;Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Losy;Laflm;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonq;->a:Loni;

    iput-object p2, p0, Lonq;->b:Laflh;

    iput-object p3, p0, Lonq;->c:Landroid/content/Context;

    iput-object p4, p0, Lonq;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iput-object p5, p0, Lonq;->e:Losy;

    iput-object p6, p0, Lonq;->f:Laflm;

    iput-object p7, p0, Lonq;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iput-object p8, p0, Lonq;->h:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lonq;->a:Loni;

    iget-object v1, p0, Lonq;->b:Laflh;

    iget-object v3, p0, Lonq;->c:Landroid/content/Context;

    iget-object v4, p0, Lonq;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v5, p0, Lonq;->e:Losy;

    iget-object v6, p0, Lonq;->f:Laflm;

    iget-object v8, p0, Lonq;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v9, p0, Lonq;->h:Ljava/util/Locale;

    .line 2
    invoke-interface {v1}, Laflh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Looe;

    invoke-virtual {v7}, Looe;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v10, 0x2

    if-eq v1, v10, :cond_0

    .line 3
    move-object v10, v2

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lozu;

    new-instance v11, Lpbz;

    invoke-direct {v11}, Lpbz;-><init>()V

    invoke-direct {v1, v3, v7, v11}, Lozu;-><init>(Landroid/content/Context;Looe;Lpbw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    move-object v10, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v11, Loni;->a:Ljava/lang/String;

    const-string v12, "Unable to create local storage"

    invoke-static {v11, v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Loni;->o:Loyp;

    const/4 v11, 0x6

    invoke-virtual {v1, v10, v11}, Loyp;->b(II)V

    .line 7
    nop

    .line 8
    move-object v10, v2

    .line 3
    :goto_0
    new-instance v1, Lpgx;

    iget-object v11, v0, Loni;->q:Lpcm;

    iget-object v12, v0, Loni;->n:Lolw;

    iget-object v13, v0, Loni;->o:Loyp;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lpgx;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Losy;Ljava/util/concurrent/ExecutorService;Looe;Lory;Ljava/util/Locale;Lpbk;Lpcm;Lopq;Loyp;)V

    return-object v1
.end method
