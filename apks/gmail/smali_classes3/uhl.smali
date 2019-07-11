.class final synthetic Luhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhl;

    invoke-direct {v0}, Luhl;-><init>()V

    sput-object v0, Luhl;->a:Ljava/util/Comparator;

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
    check-cast p1, Lruq;

    check-cast p2, Lruq;

    .line 2
    iget-object v0, p1, Lruq;->d:Ljava/lang/String;

    iget-object v1, p2, Lruq;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Lruq;->c:Ljava/lang/String;

    iget-object p2, p2, Lruq;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
