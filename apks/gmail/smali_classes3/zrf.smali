.class final synthetic Lzrf;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzrf;

    invoke-direct {v0}, Lzrf;-><init>()V

    sput-object v0, Lzrf;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lxza;

    .line 2
    instance-of p1, p1, Lzbt;

    return p1
.end method
