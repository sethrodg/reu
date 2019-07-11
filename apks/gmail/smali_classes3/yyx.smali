.class final synthetic Lyyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyyx;

    invoke-direct {v0}, Lyyx;-><init>()V

    sput-object v0, Lyyx;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwws;

    check-cast p2, Lwws;

    .line 2
    iget-object p1, p1, Lwws;->c:Ljava/lang/String;

    iget-object p2, p2, Lwws;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
