.class final synthetic Lian;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lian;

    invoke-direct {v0}, Lian;-><init>()V

    sput-object v0, Lian;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, ".eml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
