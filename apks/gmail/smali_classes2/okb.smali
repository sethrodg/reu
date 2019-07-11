.class final synthetic Lokb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lojy;


# direct methods
.method constructor <init>(Lojy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokb;->a:Lojy;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokb;->a:Lojy;

    .line 2
    iget-object p2, p1, Lojy;->a:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lojy;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Lojq;->a()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lojy;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojj;

    invoke-interface {v0}, Lojj;->a()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 5
    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
