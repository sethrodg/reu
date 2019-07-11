.class public final Ledy;
.super Leer;
.source "SourceFile"


# static fields
.field private static a:Ledy;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Ledy;->b:Ljava/util/Set;

    const-string v1, "enableAllInboxes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ledy;->b:Ljava/util/Set;

    const-string v1, "enableWebViewCompose"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ledy;->b:Ljava/util/Set;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Leer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Leer;->e:Landroid/content/SharedPreferences;

    const-string p2, "default-reply-action"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Leer;->e:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    .line 4
    const-string v0, "default-reply-all"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-string p1, "unset"

    goto :goto_0

    .line 6
    :cond_1
    const-string p1, "reply-all"

    :goto_0
    invoke-virtual {p0, p1}, Ledy;->b(Ljava/lang/String;)V

    .line 1
    :goto_1
    return-void
.end method

.method private final I()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "conversation-list-swipe"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final J()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Ledy;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ledy;->a(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "archive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delete"

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "disable"

    return-object v0
.end method

.method private final K()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "display_images"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ledy;
    .locals 3

    .line 1
    const-class v0, Ledy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ledy;->a:Ledy;

    if-nez v1, :cond_0

    new-instance v1, Ledy;

    const-string v2, "UnifiedEmail"

    invoke-direct {v1, p0, v2}, Ledy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Ledy;->a:Ledy;

    .line 2
    :cond_0
    sget-object p0, Ledy;->a:Ledy;
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

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 4
    const-string v0, "UnifiedEmail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "UnifiedEmail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "widget-account-prev-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "widget-account-gig-v3-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "offline-search-index-corpus-version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final B()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {}, Laerv;->a()Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "managed-env-removed-accts"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v1, "managed-env-removed-accts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final C_()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const/4 v1, 0x0

    const-string v2, "migrated-version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final D()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "screen-lock-promo-state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final E()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "num-times-people-sync-triggered"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 3

    .line 5
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Leer;->e:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 7
    const-string v1, "removal-action"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "archive-and-delete"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "archive"

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    const-string p1, "delete"

    return-object p1
.end method

.method protected final a(I)V
    .locals 1

    .line 9
    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 10
    .line 11
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-static {p1}, Ledy;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    .line 14
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "widget-account-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p3}, Ledy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Leeb;)V
    .locals 2

    .line 19
    .line 20
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gm-density"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Leer;->e:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    const-string v1, "display_sender_images_patterns_set"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ledy;->b(Ljava/util/Set;)V

    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Ledy;->K()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ledy;->a(Ljava/util/Set;)V

    :cond_3
    return-void

    .line 29
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 30
    .line 31
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "eas-show-set-up-push-tip"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    .line 34
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v1, "display_images"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final a([I)V
    .locals 6

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 37
    iget-object v3, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "widget-account-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-object v3, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-static {v2}, Ledy;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v3, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-static {v2}, Ledy;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .line 44
    sget-object v0, Leea;->a:Laemh;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Z)I
    .locals 2

    .line 2
    invoke-direct {p0}, Ledy;->I()Z

    move-result v0

    invoke-virtual {p0, p1}, Ledy;->a(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "delete"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    return p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    .line 4
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {p1}, Ledy;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ledy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 8
    .line 9
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 10
    const-string v1, "default-reply-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    .line 12
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 13
    const-string v1, "display_sender_images_patterns_set"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 14
    .line 15
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "widget-account-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 2
    .line 3
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "default-reply-action"

    const-string v2, "unset"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 5
    .line 6
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 7
    const-string v1, "removal-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 8
    .line 9
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 10
    const-string v1, "debug-ui-enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ledy;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "reply-all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    .line 4
    .line 5
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "widget-account-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 7
    .line 8
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v1, "swipe-left-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 10
    .line 11
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 12
    const-string v1, "mail-enable-threading"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "swipe-left-action"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ledy;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ledy;->d(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 5
    .line 6
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p1}, Ledy;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 8
    .line 9
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 10
    const-string v1, "swipe-right-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 11
    .line 12
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 13
    const-string v1, "conversation-overview-mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 2
    .line 3
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "swipe-right-action"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Ledy;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ledy;->e(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 6
    .line 7
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 8
    const-string v1, "custom-swipe-actions-onboarding-card-state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 9
    .line 10
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 11
    const-string v1, "got-future-restore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "custom-swipe-actions-onboarding-card-state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "pending"

    .line 4
    invoke-virtual {p0, v0}, Ledy;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .line 5
    .line 6
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 7
    const-string v1, "auto-advance-mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-direct {p0}, Ledy;->K()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    const-string v3, "display_sender_images_patterns_set"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    goto :goto_0

    :cond_2
    nop

    .line 9
    :goto_1
    return v0
.end method

.method public final h()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "custom-swipe-actions-onboarding-card-show-timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)V
    .locals 2

    .line 4
    .line 5
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 6
    const-string v1, "screen-lock-promo-state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 7
    .line 8
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 9
    sget-object v1, Ledy;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final i()Leeb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ledy;->j()V

    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    sget-object v1, Leeb;->a:Leeb;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm-density"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Leeb;->a(Ljava/lang/String;)Leeb;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 4
    .line 5
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 6
    const-string v1, "requested-permissions-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "gm-density"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    .line 5
    const-string v2, "conversation-list-sender-image"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Leeb;->a:Leeb;

    goto :goto_0

    :cond_1
    sget-object v0, Leeb;->c:Leeb;

    :goto_0
    invoke-virtual {p0, v0}, Ledy;->a(Leeb;)V

    .line 3
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 7
    .line 8
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v1, "requested-permissions-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "num-of-dismisses-auto-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    .line 4
    .line 5
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "eas-show-set-up-push-tip"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const/4 v1, 0x0

    const-string v2, "num-of-dismisses-auto-sync-off"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 7
    .line 8
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v1, "conversation_source"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "num-of-dismisses-auto-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "confirm-delete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "confirm-archive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "confirm-send"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final p_()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v1, "migrated-version"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const/4 v1, 0x0

    const-string v2, "debug-ui-enable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    return v1
.end method

.method public final r()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "sc-swipe-onboarding-counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "mail-enable-threading"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "auto-advance-mode"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "conversation-overview-mode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 6
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "snooze-menu-action-highlight-shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v1, "account-switcher-highlight-shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "custom-tabs-mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "smart-reply-callout-seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "offline-search-index-schema-version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
