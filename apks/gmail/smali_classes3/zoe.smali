.class final synthetic Lzoe;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzoe;

    invoke-direct {v0}, Lzoe;-><init>()V

    sput-object v0, Lzoe;->a:Laeca;

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
    check-cast p1, Lztc;

    .line 2
    invoke-virtual {p1}, Lztc;->af()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lznp;->a(Lxza;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method
