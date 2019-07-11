.class final synthetic Lpwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpwp;

    invoke-direct {v0}, Lpwp;-><init>()V

    sput-object v0, Lpwp;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lpws;

    check-cast p2, Lpws;

    .line 2
    invoke-virtual {p1}, Lpws;->b()I

    move-result v0

    invoke-virtual {p2}, Lpws;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lpws;->c()I

    move-result p1

    invoke-virtual {p2}, Lpws;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method
