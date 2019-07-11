.class public final Ljnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    sput-object v0, Ljnp;->a:Lsj;

    return-void
.end method

.method public static declared-synchronized a(J)I
    .locals 3

    .line 1
    const-class v0, Ljnp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljnp;->a:Lsj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lsj;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(JLadyx;)V
    .locals 2

    .line 2
    const-class v0, Ljnp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljnp;->a:Lsj;

    .line 3
    iget p2, p2, Ladyx;->g:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p0, p1, p2}, Lsj;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 2
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 6
    const-string v0, "gmail-cal-promo-event-text"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-static {p0}, Ljnp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljnp;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ledo;->d(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ledo;->a(J)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ljnp;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0xa

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const/4 v2, 0x0

    const-string v3, "calendar-promotion-count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljnp;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    .line 7
    iget-object p0, p0, Leer;->e:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    .line 8
    const-string p1, "calendar-promotion-time"

    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x7528ad000L

    add-long/2addr p0, v5

    cmp-long v5, v3, p0

    if-lez v5, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ledo;->d(I)V

    return v2

    .line 4
    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-static {p0, p1}, Ljnp;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ledo;->d(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ledo;->a(J)V

    return-void
.end method
