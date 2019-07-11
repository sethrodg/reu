.class public abstract Lojq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final d:Lojz;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lojq;->b:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lojq;->c:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    sput-boolean v0, Lojq;->a:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lojq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lojz;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lojq;->h:I

    iget-object v0, p1, Lojz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lojz;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lojz;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lojq;->d:Lojz;

    iput-object p2, p0, Lojq;->e:Ljava/lang/String;

    iput-object p3, p0, Lojq;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lojq;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lojq;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Lojz;Ljava/lang/String;D)Lojq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojz;",
            "Ljava/lang/String;",
            "D)",
            "Lojq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lojv;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lojv;-><init>(Lojz;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static a(Lojz;Ljava/lang/String;J)Lojq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojz;",
            "Ljava/lang/String;",
            "J)",
            "Lojq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lojt;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lojt;-><init>(Lojz;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Lojz;Ljava/lang/String;Ljava/lang/Object;Lojw;)Lojq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lojz;",
            "Ljava/lang/String;",
            "TT;",
            "Lojw<",
            "TT;>;)",
            "Lojq<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lojx;

    invoke-direct {v0, p0, p1, p2, p3}, Lojx;-><init>(Lojz;Ljava/lang/String;Ljava/lang/Object;Lojw;)V

    return-object v0
.end method

.method public static a(Lojz;Ljava/lang/String;Ljava/lang/String;)Lojq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lojq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Loju;

    invoke-direct {v0, p0, p1, p2}, Loju;-><init>(Lojz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lojz;Ljava/lang/String;Z)Lojq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojz;",
            "Ljava/lang/String;",
            "Z)",
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lojs;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lojs;-><init>(Lojz;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static a()V
    .locals 1

    .line 7
    sget-object v0, Lojq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 8
    sget-boolean v0, Lojq;->a:Z

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lojq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 10
    :goto_0
    sget-object v1, Lojq;->c:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 11
    invoke-static {}, Loje;->a()V

    invoke-static {}, Lojy;->a()V

    invoke-static {}, Lojn;->a()V

    .line 12
    invoke-static {}, Lojq;->a()V

    sput-object p0, Lojq;->c:Landroid/content/Context;

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    .line 15
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lojq;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-boolean v0, Lojq;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lojq;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lojq;->d:Lojz;

    iget-boolean v0, v0, Lojz;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lojq;->c:Landroid/content/Context;

    invoke-static {v0}, Lojn;->a(Landroid/content/Context;)Lojn;

    move-result-object v0

    .line 3
    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v0, v2}, Lojn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Llvi;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    :cond_0
    iget-object v0, p0, Lojq;->d:Lojz;

    iget-object v0, v0, Lojz;->b:Landroid/net/Uri;

    if-eqz v0, :cond_3

    sget-object v0, Lojq;->c:Landroid/content/Context;

    iget-object v2, p0, Lojq;->d:Lojz;

    iget-object v2, v2, Lojz;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lojo;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lojq;->d:Lojz;

    iget-boolean v0, v0, Lojz;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lojq;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lojq;->d:Lojz;

    iget-object v2, v2, Lojz;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lojq;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lojr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Loje;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Loje;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lojq;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lojq;->d:Lojz;

    iget-object v2, v2, Lojz;->b:Landroid/net/Uri;

    .line 16
    invoke-static {v0, v2}, Loje;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Loje;

    move-result-object v0

    goto :goto_0

    :cond_2
    nop

    .line 17
    move-object v0, v1

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lojq;->c:Landroid/content/Context;

    iget-object v2, p0, Lojq;->d:Lojz;

    iget-object v2, v2, Lojz;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lojy;->a(Landroid/content/Context;Ljava/lang/String;)Lojy;

    move-result-object v0

    .line 10
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lojq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Loji;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lojq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :cond_5
    :goto_1
    nop

    .line 11
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lojq;->d:Lojz;

    iget-boolean v1, v0, Lojz;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lojz;->i:Laebh;

    if-eqz v0, :cond_0

    sget-object v1, Lojq;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lojq;->c:Landroid/content/Context;

    invoke-static {v0}, Lojn;->a(Landroid/content/Context;)Lojn;

    move-result-object v0

    iget-object v1, p0, Lojq;->d:Lojz;

    iget-boolean v3, v1, Lojz;->e:Z

    if-nez v3, :cond_1

    iget-object v1, v1, Lojz;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lojq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    .line 4
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lojn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lojq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    nop

    .line 5
    return-object v2
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lojq;->d:Lojz;

    iget-object v0, v0, Lojz;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lojq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lojq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lojq;->h:I

    if-ge v1, v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lojq;->h:I

    if-lt v1, v0, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    sget-boolean v1, Lojq;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lojq;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    sget-object v1, Lojq;->c:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Lojq;->d:Lojz;

    iget-boolean v1, v1, Lojz;->f:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lojq;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0}, Lojq;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    goto :goto_3

    .line 11
    :cond_3
    invoke-direct {p0}, Lojq;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 12
    invoke-direct {p0}, Lojq;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object v1, p0, Lojq;->f:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_5
    :goto_2
    nop

    .line 5
    :goto_3
    iput-object v1, p0, Lojq;->i:Ljava/lang/Object;

    iput v0, p0, Lojq;->h:I

    .line 2
    :goto_4
    monitor-exit p0

    goto :goto_5

    .line 5
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_7
    :goto_5
    iget-object v0, p0, Lojq;->i:Ljava/lang/Object;

    return-object v0
.end method
