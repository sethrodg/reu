.class final synthetic Lzuh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzuh;

    invoke-direct {v0}, Lzuh;-><init>()V

    sput-object v0, Lzuh;->a:Laebh;

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
    check-cast p1, Lsim;

    .line 2
    invoke-virtual {p1}, Lsim;->a()Laflh;

    move-result-object v0

    invoke-virtual {p1}, Lsim;->b()Z

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lsih;->a(Laflh;Z)Lsih;

    move-result-object p1

    return-object p1
.end method
