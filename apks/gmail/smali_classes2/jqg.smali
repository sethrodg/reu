.class public final Ljqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lpko;

.field private static b:Ljqo;

.field private static c:Ljqh;


# direct methods
.method private static declared-synchronized a()Ljqh;
    .locals 2

    .line 1
    const-class v0, Ljqg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljqg;->c:Ljqh;

    if-nez v1, :cond_0

    new-instance v1, Ljqh;

    invoke-direct {v1}, Ljqh;-><init>()V

    sput-object v1, Ljqg;->c:Ljqh;

    .line 2
    :cond_0
    sget-object v1, Ljqg;->c:Ljqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Z)Ljqo;
    .locals 7

    .line 3
    sget-object v0, Ljqg;->b:Ljqo;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljqo;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6
    sget-object v1, Ljqg;->a:Lpko;

    if-nez v1, :cond_2

    invoke-static {}, Lggh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljqv;

    invoke-direct {v1, p0}, Ljqv;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljqg;->a:Lpko;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lpko;

    invoke-direct {v1, p0}, Lpko;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljqg;->a:Lpko;

    .line 7
    :cond_2
    :goto_0
    sget-object v4, Ljqg;->a:Lpko;

    .line 8
    invoke-static {}, Ljqg;->a()Ljqh;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ljqo;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lpko;Ljqh;Z)V

    .line 9
    sput-object v0, Ljqg;->b:Ljqo;

    return-object v0
.end method
