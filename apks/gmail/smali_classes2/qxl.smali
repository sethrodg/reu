.class final synthetic Lqxl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxl;

    invoke-direct {v0}, Lqxl;-><init>()V

    sput-object v0, Lqxl;->a:Laebh;

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
    check-cast p1, Lqwv;

    .line 2
    iget-object p1, p1, Lqwv;->b:Lust;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lust;->e:Lust;

    :cond_0
    return-object p1
.end method