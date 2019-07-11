.class final synthetic Lcoc;
.super Ljava/lang/Object;

# interfaces
.implements Lcqf;


# static fields
.field public static final a:Lcqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoc;

    invoke-direct {v0}, Lcoc;-><init>()V

    sput-object v0, Lcoc;->a:Lcqf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
