.class public final Llbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llbm;


# instance fields
.field private b:[Ljava/util/regex/Pattern;

.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbm;

    invoke-direct {v0}, Llbm;-><init>()V

    sput-object v0, Llbm;->a:Llbm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/regex/Pattern;

    iput-object v1, p0, Llbm;->b:[Ljava/util/regex/Pattern;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Llbm;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llbm;->b:[Ljava/util/regex/Pattern;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v1, p0, Llbm;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 3
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lkho;->b(Z)V

    new-array v0, v0, [Ljava/util/regex/Pattern;

    iput-object v0, p0, Llbm;->b:[Ljava/util/regex/Pattern;

    iput-object p2, p0, Llbm;->c:[Ljava/lang/String;

    :goto_1
    array-length p2, p1

    if-ge v2, p2, :cond_1

    iget-object p2, p0, Llbm;->b:[Ljava/util/regex/Pattern;

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
