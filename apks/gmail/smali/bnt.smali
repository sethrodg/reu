.class public final Lbnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lbnt;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AndroidMail.Main"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbnt;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbnt;
    .locals 2

    .line 1
    const-class v0, Lbnt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnt;->b:Lbnt;

    if-nez v1, :cond_0

    new-instance v1, Lbnt;

    invoke-direct {v1, p0}, Lbnt;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbnt;->b:Lbnt;

    .line 2
    :cond_0
    sget-object p0, Lbnt;->b:Lbnt;
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
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnt;->a:Landroid/content/SharedPreferences;

    const-string v1, "deviceUID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbnt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "deviceUID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
