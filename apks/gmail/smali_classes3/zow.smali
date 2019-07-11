.class final synthetic Lzow;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzow;

    invoke-direct {v0}, Lzow;-><init>()V

    sput-object v0, Lzow;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lxyz;->c:Lxyz;

    invoke-static {p1, v0}, Lznp;->a(Ljava/util/List;Lxyz;)Z

    move-result p1

    return p1
.end method
