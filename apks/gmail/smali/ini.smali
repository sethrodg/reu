.class public final Lini;
.super Ledo;
.source "SourceFile"


# static fields
.field public static final a:Laecj;

.field public static final b:Laebo;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lini;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ","

    invoke-static {v0}, Laecj;->a(Ljava/lang/String;)Laecj;

    move-result-object v1

    sput-object v1, Lini;->a:Laecj;

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    sput-object v0, Lini;->b:Laebo;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lini;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ledo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lini;
    .locals 2

    .line 1
    const-class v0, Lini;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lini;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lini;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lini;

    invoke-direct {v1, p0, p1}, Lini;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lini;->h:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ladwi;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Leer;->c:Landroid/content/Context;

    const v0, 0x7f12038e

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Leer;->c:Landroid/content/Context;

    const v0, 0x7f12038d

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Leer;->c:Landroid/content/Context;

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Lini;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f120390

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object p1, p0, Leer;->c:Landroid/content/Context;

    .line 13
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    .line 14
    const-string v3, "g6y-lastSyncTimeMs"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const v2, 0x40015

    .line 15
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    iget-object p1, p0, Leer;->c:Landroid/content/Context;

    const v0, 0x7f12038f

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ladwi;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 4

    .line 18
    .line 19
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "g6y-address"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, p2, Ladwi;->f:I

    const-string v2, "g6y-syncStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "g6y-lastSyncTimeMs"

    if-nez p3, :cond_0

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    :goto_0
    nop

    .line 22
    const-string v1, "g6y-errorUrl"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "g6y-errorUrlOpenAuthenticated"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    const-string p5, "g6y-errorUrl-whitelist"

    invoke-interface {v0, p5, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p5, "g6y-passwordError"

    invoke-interface {v0, p5, p7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p5, Leer;->g:Ljava/lang/String;

    const/4 p6, 0x3

    invoke-static {p5, p6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p7, 0x0

    aput-object p2, p5, p7

    const/4 p2, 0x1

    .line 24
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p2

    if-eqz p3, :cond_1

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x2

    aput-object p1, p5, p2

    aput-object p4, p5, p6

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "g6y-address"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "g6y-syncStatus"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "g6y-lastSyncTimeMs"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "g6y-errorUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "g6y-errorUrlOpenAuthenticated"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "g6y-errorUrl-whitelist"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    sget-object v2, Ladwi;->a:Ladwi;

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lini;->a(Ljava/lang/String;Ladwi;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v1, "g6y-welcome-teaser-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "g6y-address"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "g6y-passwordError"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
