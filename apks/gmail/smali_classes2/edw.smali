.class public final Ledw;
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


# virtual methods
.method public final a([Ljava/io/File;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Folder-(.*)-(.*)\\.xml"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "MailFolder-(.*)-(.*)\\.xml"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    sget-object v2, Ledz;->a:Laebh;

    invoke-static {p2, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 4
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    :goto_1
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 6
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    goto :goto_2

    :cond_1
    nop

    .line 7
    new-array v6, v10, [Ljava/lang/Object;

    .line 8
    invoke-static {v7}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 9
    const-string v7, "FolderPrefsRM"

    const-string v8, "Unable to delete file for: %s"

    invoke-static {v7, v8, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    goto :goto_2

    .line 12
    :cond_3
    nop

    .line 6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    return v5
.end method
