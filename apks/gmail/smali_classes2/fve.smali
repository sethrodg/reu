.class final synthetic Lfve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    sput-object v0, Lfve;->a:Ljava/util/Comparator;

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
    check-cast p1, Lfvb;

    check-cast p2, Lfvb;

    .line 2
    iget-object p1, p1, Lfvb;->d:Lern;

    .line 3
    invoke-interface {p1}, Lern;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lfvb;->d:Lern;

    .line 5
    invoke-interface {p2}, Lern;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
