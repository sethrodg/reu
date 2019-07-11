.class public final synthetic Ljpo;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    sput-object v0, Ljpo;->a:Laeca;

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
    check-cast p1, Ljqz;

    .line 2
    invoke-virtual {p1}, Ljqz;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
