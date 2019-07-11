.class public final Lkat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkat;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkat;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkat;
    .locals 2

    .line 1
    invoke-static {p0}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lkat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkat;->b:Lkat;

    if-nez v1, :cond_0

    invoke-static {p0}, Lkjt;->a(Landroid/content/Context;)V

    new-instance v1, Lkat;

    invoke-direct {v1, p0}, Lkat;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkat;->b:Lkat;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lkat;->b:Lkat;

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lkjs;)Lkjs;
    .locals 3

    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lkjv;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lkjv;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_2

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lkjs;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    .line 6
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lkjx;->a:[Lkjs;

    invoke-static {p0, p1}, Lkat;->a(Landroid/content/pm/PackageInfo;[Lkjs;)Lkjs;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lkjs;

    sget-object v2, Lkjx;->a:[Lkjs;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lkat;->a(Landroid/content/pm/PackageInfo;[Lkjs;)Lkjs;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    nop

    .line 8
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lkat;->b(Ljava/lang/String;)Lkjz;

    move-result-object p1

    .line 10
    iget-boolean v0, p1, Lkjz;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lkjz;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkjz;->a()Ljava/lang/String;

    iget-object v0, p1, Lkjz;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkjz;->a()Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lkjz;->b:Z

    return p1
.end method

.method public final b(Ljava/lang/String;)Lkjz;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkat;->a:Landroid/content/Context;

    invoke-static {v0}, Lkth;->a(Landroid/content/Context;)Lkti;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lkti;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lkat;->a:Landroid/content/Context;

    invoke-static {v0}, Lkau;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    .line 3
    const-string p1, "null pkg"

    invoke-static {p1}, Lkjz;->a(Ljava/lang/String;)Lkjz;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p1, "single cert required"

    invoke-static {p1}, Lkjz;->a(Ljava/lang/String;)Lkjz;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Lkjv;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lkjv;-><init>([B)V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1, v0}, Lkjt;->a(Ljava/lang/String;Lkjs;Z)Lkjz;

    move-result-object v4

    .line 5
    iget-boolean v5, v4, Lkjz;->b:Z

    if-eqz v5, :cond_3

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v3}, Lkjt;->a(Ljava/lang/String;Lkjs;Z)Lkjz;

    move-result-object p1

    iget-boolean p1, p1, Lkjz;->b:Z

    if-nez p1, :cond_2

    .line 6
    goto :goto_0

    :cond_2
    nop

    .line 7
    const-string p1, "debuggable release cert app rejected"

    invoke-static {p1}, Lkjz;->a(Ljava/lang/String;)Lkjz;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    nop

    .line 3
    :goto_0
    move-object p1, v4

    :goto_1
    return-object p1

    .line 9
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no pkg "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkjz;->a(Ljava/lang/String;)Lkjz;

    move-result-object p1

    return-object p1
.end method
