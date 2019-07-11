.class public final Lhkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvq;


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laerq;->a:Laerq;

    .line 3
    sput-object v0, Lhkf;->a:Laemh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkf;->b:Landroid/content/Context;

    new-instance p1, Lsy;

    invoke-direct {p1}, Lsy;-><init>()V

    iput-object p1, p0, Lhkf;->c:Lsy;

    return-void
.end method

.method public static a(Landroid/content/Context;Lhij;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lhij;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    const p1, 0x7f1201b5

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/io/File;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)I"
        }
    .end annotation

    .line 5
    const-string v0, "com.google.android.apps.gmail.notifications:(.*)\\.xml"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    sget-object v1, Lhke;->a:Laebh;

    invoke-static {p2, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v8, p0, Lhkf;->c:Lsy;

    invoke-virtual {v8, v6}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 11
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    goto :goto_1

    :cond_0
    nop

    .line 12
    new-array v5, v7, [Ljava/lang/Object;

    .line 13
    invoke-static {v6}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 14
    const-string v6, "NotificationsPrefs"

    const-string v7, "Unable to delete file for: %s"

    invoke-static {v6, v7, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 11
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    return v4
.end method

.method public final a(Landroid/accounts/Account;)Landroid/content/SharedPreferences;
    .locals 4

    .line 17
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lhkf;->c:Lsy;

    invoke-virtual {v0, p1}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkf;->c:Lsy;

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lhkf;->b:Landroid/content/Context;

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "com.google.android.apps.gmail.notifications:%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lhkf;->c:Lsy;

    invoke-virtual {v1, p1, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    nop

    .line 24
    move-object p1, v0

    .line 18
    :goto_0
    return-object p1
.end method

.method final a(Landroid/accounts/Account;Lhij;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lhij;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lhkf;->a(Landroid/accounts/Account;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lhkf;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lhkf;->a(Landroid/content/Context;Lhij;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
