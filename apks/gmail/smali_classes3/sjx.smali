.class final synthetic Lsjx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsjx;

    invoke-direct {v0}, Lsjx;-><init>()V

    sput-object v0, Lsjx;->a:Laebh;

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
    check-cast p1, Luus;

    .line 2
    iget v0, p1, Luus;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Luus;->l:Lxdb;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lxdb;->d:Lxdb;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    return-object p1
.end method
