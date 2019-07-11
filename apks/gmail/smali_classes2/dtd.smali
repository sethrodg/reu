.class public final Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ldtd;


# instance fields
.field private final b:Ljava/util/GregorianCalendar;

.field private final c:J

.field private final d:Lgdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdd<",
            "Ljava/lang/String;",
            "Ldtc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laemk;

    invoke-direct {v0}, Laemk;-><init>()V

    .line 2
    const-string v1, "gmail.com"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "google.com"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "googlemail.com"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 3
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    sput-object v0, Ldtd;->a:Laemh;

    .line 4
    const/4 v0, 0x0

    sput-object v0, Ldtd;->e:Ldtd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/GregorianCalendar;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtd;->b:Ljava/util/GregorianCalendar;

    const/16 p2, 0x64

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0x18

    .line 4
    const-string v3, "gmail_tls_cache_entry_timeout_in_hours"

    invoke-static {v1, v3, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Ldtd;->c:J

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 7
    const-string v0, "gmail_tls_cache_capacity"

    invoke-static {p1, v0, p2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Ldtd;->c:J

    .line 11
    nop

    .line 12
    nop

    .line 8
    :goto_0
    new-instance p1, Lgdd;

    invoke-direct {p1, p2}, Lgdd;-><init>(I)V

    iput-object p1, p0, Ldtd;->d:Lgdd;

    .line 9
    new-instance p1, Lgdd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgdd;-><init>(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldtd;
    .locals 2

    .line 1
    sget-object v0, Ldtd;->e:Ldtd;

    if-nez v0, :cond_0

    new-instance v0, Ldtd;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-direct {v0, p0, v1}, Ldtd;-><init>(Landroid/content/Context;Ljava/util/GregorianCalendar;)V

    sput-object v0, Ldtd;->e:Ldtd;

    .line 2
    :cond_0
    sget-object p0, Ldtd;->e:Ldtd;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 3
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldtd;->a:Laemh;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldtd;->d:Lgdd;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ldtd;->d:Lgdd;

    invoke-virtual {v0, p1}, Lgdd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    .line 7
    iget-wide v2, v0, Ldtc;->b:J

    iget-object v4, p0, Ldtd;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v0, p0, Ldtd;->d:Lgdd;

    invoke-virtual {v0, p1}, Lgdd;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    iget-boolean p1, v0, Ldtc;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 6

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldtd;->d:Lgdd;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtc;

    iget-wide v1, v1, Ldtc;->b:J

    iget-object v3, p0, Ldtd;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 6

    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldtd;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldtd;->c:J

    iget-object v4, p0, Ldtd;->d:Lgdd;

    new-instance v5, Ldtc;

    add-long/2addr v0, v2

    invoke-direct {v5, p2, v0, v1}, Ldtc;-><init>(ZJ)V

    invoke-virtual {v4, p1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noTlsPredictionCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldtd;->d:Lgdd;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldtd;->d:Lgdd;

    invoke-virtual {v3, v2}, Lgdd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtc;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtc;

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v3, Ldtc;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, Ldtc;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
