.class final synthetic Lhvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvr;

    invoke-direct {v0}, Lhvr;-><init>()V

    sput-object v0, Lhvr;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string p1, "bigTopDataImapDB."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "-wal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "-shm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    nop

    :goto_0
    return v0
.end method
