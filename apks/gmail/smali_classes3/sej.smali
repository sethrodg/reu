.class final synthetic Lsej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsej;

    invoke-direct {v0}, Lsej;-><init>()V

    sput-object v0, Lsej;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lseu;

    check-cast p2, Lseu;

    .line 2
    invoke-virtual {p1}, Lseu;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lseu;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p1}, Lseu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lseu;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v4
.end method
