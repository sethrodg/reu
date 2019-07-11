.class final synthetic Ljgt;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgt;

    invoke-direct {v0}, Ljgt;-><init>()V

    sput-object v0, Ljgt;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/accounts/Account;

    .line 2
    invoke-static {p1}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result p1

    return p1
.end method
