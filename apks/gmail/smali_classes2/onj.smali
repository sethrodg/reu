.class public final Lonj;
.super Lonw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lonw<",
        "Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Laedb<",
            "Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lonj;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lonw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lonw;->h:Losy;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lonw;->c:Landroid/content/Context;

    const-class v1, Losy;

    invoke-static {v0, v1}, Lpit;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    iput-object v0, p0, Lonw;->h:Losy;

    :cond_0
    iget-object v0, p0, Lonw;->h:Losy;

    if-nez v0, :cond_1

    new-instance v0, Losu;

    iget-object v1, p0, Lonw;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Losu;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lonw;->h:Losy;

    .line 5
    :cond_1
    iget-object v0, p0, Lonw;->i:Ljava/util/Locale;

    if-nez v0, :cond_3

    iget-object v0, p0, Lonw;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Laebv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 34
    :cond_2
    nop

    .line 10
    :goto_0
    iput-object v1, p0, Lonw;->i:Ljava/util/Locale;

    .line 11
    :cond_3
    iget-object v0, p0, Lonw;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    sget-object v0, Lahbn;->a:Lahbn;

    .line 27
    invoke-virtual {v0}, Lahbn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbm;

    .line 28
    invoke-interface {v0}, Lahbm;->a()J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lafil;->a(J)I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lafma;

    invoke-direct {v2}, Lafma;-><init>()V

    .line 30
    const-string v3, "AutocompleteBackground-%d"

    invoke-virtual {v2, v3}, Lafma;->a(Ljava/lang/String;)Lafma;

    .line 31
    invoke-static {v2}, Lafma;->a(Lafma;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Loog;->a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)Loog;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lonw;->f:Ljava/util/concurrent/ExecutorService;

    .line 12
    :goto_1
    iget-object v0, p0, Lonw;->g:Lcom/google/android/libraries/social/populous/core/Experiments;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Experiments;->c()Loqy;

    move-result-object v0

    invoke-virtual {v0}, Loqy;->a()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v0

    iput-object v0, p0, Lonw;->g:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 13
    :cond_5
    iget-object v0, p0, Lonw;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lonw;->e:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    if-nez v0, :cond_6

    iget-object v0, p0, Lonw;->c:Landroid/content/Context;

    iget-object v1, p0, Lonw;->d:Lopp;

    .line 15
    sget-object v2, Loni;->b:Loqa;

    invoke-virtual {v2, v1}, Loqa;->a(Lopp;)Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-result-object v1

    invoke-static {v0, v1}, Loni;->a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_6
    iget-object v1, p0, Lonw;->c:Landroid/content/Context;

    .line 25
    invoke-static {v1, v0}, Loni;->a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object v0

    .line 16
    :goto_2
    iput-object v0, p0, Lonw;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 17
    :cond_7
    iget-object v0, p0, Lonw;->l:Ljava/util/Random;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lonw;->l:Ljava/util/Random;

    .line 18
    :cond_8
    iget-object v0, p0, Lonw;->m:Loro;

    if-eqz v0, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    sget-object v0, Lorq;->b:Lorq;

    .line 23
    iput-object v0, p0, Lonw;->m:Loro;

    .line 19
    :goto_3
    iget-object v0, p0, Lonw;->n:Laedh;

    if-eqz v0, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    sget-object v0, Laead;->a:Laedh;

    .line 21
    iput-object v0, p0, Lonw;->n:Laedh;

    .line 19
    :goto_4
    return-void
.end method

.method public final synthetic b()Loni;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Long;

    invoke-direct {v0, p0}, Long;-><init>(Lonw;)V

    return-object v0
.end method
