.class final synthetic Lzqh;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzqh;

    invoke-direct {v0}, Lzqh;-><init>()V

    sput-object v0, Lzqh;->a:Laeca;

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

    check-cast p1, Lztc;

    invoke-interface {p1}, Lxza;->aF()Z

    move-result p1

    return p1
.end method
