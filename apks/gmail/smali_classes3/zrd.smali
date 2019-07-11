.class final synthetic Lzrd;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzrd;

    invoke-direct {v0}, Lzrd;-><init>()V

    sput-object v0, Lzrd;->a:Laeca;

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

    check-cast p1, Lzbt;

    invoke-interface {p1}, Lxwx;->p()Z

    move-result p1

    return p1
.end method
