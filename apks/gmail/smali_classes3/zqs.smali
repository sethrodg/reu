.class final synthetic Lzqs;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzqs;

    invoke-direct {v0}, Lzqs;-><init>()V

    sput-object v0, Lzqs;->a:Laeca;

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

    invoke-interface {p1}, Lxzj;->ac()Z

    move-result p1

    return p1
.end method
