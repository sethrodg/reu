.class final synthetic Laclo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laclo;

    invoke-direct {v0}, Laclo;-><init>()V

    sput-object v0, Laclo;->a:Ljava/util/Comparator;

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
    check-cast p1, Lacpo;

    check-cast p2, Lacpo;

    .line 2
    iget-object p2, p2, Lacpo;->a:Ljava/lang/String;

    iget-object p1, p1, Lacpo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
