.class final synthetic Lyyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyyy;

    invoke-direct {v0}, Lyyy;-><init>()V

    sput-object v0, Lyyy;->a:Ljava/util/Comparator;

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
    check-cast p1, Lwws;

    check-cast p2, Lwws;

    .line 2
    sget-object v0, Laeih;->a:Laeih;

    .line 3
    invoke-static {p1}, Lwwy;->c(Lwws;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lwwy;->c(Lwws;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Laeih;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laeih;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lwws;->c:Ljava/lang/String;

    iget-object p2, p2, Lwws;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1, p2}, Laeih;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laeih;

    move-result-object p1

    invoke-virtual {p1}, Laeih;->a()I

    move-result p1

    return p1
.end method
