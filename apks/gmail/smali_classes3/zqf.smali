.class final synthetic Lzqf;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzqf;

    invoke-direct {v0}, Lzqf;-><init>()V

    sput-object v0, Lzqf;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lxyz;->c:Lxyz;

    sget-object v1, Lxyz;->h:Lxyz;

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-static {p1, v0}, Lznp;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lznp;->d(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method
