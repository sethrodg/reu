.class public final synthetic Lrnt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnt;

    invoke-direct {v0}, Lrnt;-><init>()V

    sput-object v0, Lrnt;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Lrnx;->a:Laeca;

    .line 3
    invoke-static {p1, v0}, Laehs;->a(Ljava/util/Collection;Laeca;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    return-object p1
.end method
