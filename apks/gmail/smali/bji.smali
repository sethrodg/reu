.class final synthetic Lbji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbji;

    invoke-direct {v0}, Lbji;-><init>()V

    sput-object v0, Lbji;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lbjl;

    check-cast p2, Lbjl;

    .line 2
    iget-wide v0, p1, Lbjl;->e:J

    iget-wide p1, p2, Lbjl;->e:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
