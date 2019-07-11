.class public final Lhlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "GigSyncEngine_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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

    .line 4
    const-string v0, "GigSyncEngine_(.*)\\.xml"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    sget-object v1, Lhlr;->a:Laebh;

    invoke-static {p2, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    .line 6
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

    .line 7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 9
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    goto :goto_1

    :cond_0
    nop

    .line 10
    new-array v5, v7, [Ljava/lang/Object;

    .line 11
    invoke-static {v6}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 12
    const-string v6, "SyncEnginePrefs"

    const-string v7, "Unable to delete file for: %s"

    invoke-static {v6, v7, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    return v4
.end method
