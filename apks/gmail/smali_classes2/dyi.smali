.class public final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldyi;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ldyi;->a:Ldyi;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ComposeLoggerSharedPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ldyi;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldyi;
    .locals 2

    .line 1
    const-class v0, Ldyi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldyi;->a:Ldyi;

    if-nez v1, :cond_0

    new-instance v1, Ldyi;

    invoke-direct {v1, p0}, Ldyi;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldyi;->a:Ldyi;

    .line 2
    :cond_0
    sget-object p0, Ldyi;->a:Ldyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljrd;)V
    .locals 6

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Ljra;->d:Ljra;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Ljra;

    if-eqz p1, :cond_2

    .line 6
    iput-object p1, v1, Ljra;->c:Ljrd;

    iget p1, v1, Ljra;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Ljra;->a:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Ldyi;->b:Landroid/content/SharedPreferences;

    const-string v4, "Compose"

    const-string v5, "[]"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_2
    invoke-static {v2}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {}, Lesr;->a()J

    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Ljra;

    .line 12
    iget v5, v4, Ljra;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljra;->a:I

    iput-wide v2, v4, Ljra;->b:J

    .line 13
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ljra;

    .line 14
    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldyi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "Compose"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
