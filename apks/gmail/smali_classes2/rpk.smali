.class final synthetic Lrpk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpk;

    invoke-direct {v0}, Lrpk;-><init>()V

    sput-object v0, Lrpk;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqwy;

    .line 2
    iget p1, p1, Lqwy;->c:I

    invoke-static {p1}, Lqwx;->a(I)Lqwx;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lqwx;->a:Lqwx;

    :cond_0
    return-object p1
.end method
