.class final synthetic Lrbd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbd;

    invoke-direct {v0}, Lrbd;-><init>()V

    sput-object v0, Lrbd;->a:Laebh;

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
    check-cast p1, Lqyq;

    .line 2
    invoke-static {p1}, Lrbp;->a(Lqyq;)Lrbp;

    move-result-object p1

    return-object p1
.end method
