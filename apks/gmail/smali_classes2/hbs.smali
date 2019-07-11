.class public final Lhbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhac;


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lhbs;->a:Ljava/util/TreeSet;

    .line 3
    iget-object v0, p0, Lhbs;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbs;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    const-string p1, "No package found"

    invoke-static {p1}, Lhbc;->c(Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lhbs;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhbs;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_2
    nop

    .line 11
    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_3
    :goto_3
    if-eqz v2, :cond_1

    .line 10
    iget-object v1, p0, Lhbs;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-static {p2}, Lhbs;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p2}, Lhbs;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    aget-object v1, p2, v2

    goto :goto_1

    .line 12
    :cond_1
    aget-object v4, p2, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhbs;->a:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    move-object v1, v4

    goto :goto_1

    :cond_3
    nop

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 15
    nop

    .line 3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    goto :goto_2

    :cond_5
    nop

    const-string v3, "unknown"

    :goto_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, " (@%s:%s:%s)"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p1, :cond_7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, " {%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
