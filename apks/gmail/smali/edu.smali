.class public final Ledu;
.super Leer;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ledu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lern;

.field public final b:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ledu;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lern;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p3}, Lern;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Leer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ledu;->a:Lern;

    iput-object v0, p0, Ledu;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ledu;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lern;ZB)V
    .locals 0

    .line 3
    invoke-static {p1}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object p5

    invoke-virtual {p5, p2}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 6

    .line 6
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZC)V
    .locals 0

    .line 7
    invoke-static {p1}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object p5

    invoke-virtual {p5, p2}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 9
    if-eqz p5, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0xc

    add-int/2addr p5, v0

    invoke-direct {v1, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "MailFolder-"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p3}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Leer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ledu;->a:Lern;

    iput-object p3, p0, Ledu;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ledu;->i:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lern;)Ledu;
    .locals 6

    .line 1
    const-class v0, Ledu;

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ledu;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledu;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ledu;

    invoke-direct {v2, p0, p1, p2, v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;Z)V

    .line 3
    sget-object p0, Ledu;->h:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Folder-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Folder-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5
    const-string v0, "notification-ringtone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Landroid/media/RingtoneManager;

    .line 9
    iget-object v0, p0, Leer;->c:Landroid/content/Context;

    .line 10
    invoke-direct {p1, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {p1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 13
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_2
    nop

    :cond_3
    :goto_0
    return-object p2
.end method

.method protected final a(I)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 18
    .line 19
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 20
    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 21
    .line 22
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 23
    iget-boolean v1, p0, Ledu;->i:Z

    .line 24
    const-string v2, "notifications-enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Ledu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ledx;->a:Laemh;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    const-string v0, "notification-ringtone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Landroid/media/RingtoneManager;

    .line 5
    iget-object v0, p0, Leer;->c:Landroid/content/Context;

    .line 6
    invoke-direct {p1, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {p1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 9
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_2
    nop

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 12
    .line 13
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 14
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "notification-ringtone"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 17
    .line 18
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 19
    const-string v1, "notification-vibrate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v1, "notification-ringtone"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 4
    .line 5
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 6
    const-string v1, "notification-notify-every-message"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 7
    .line 8
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 9
    const-string v1, "notification-vibrate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "notification-notify-every-message"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
