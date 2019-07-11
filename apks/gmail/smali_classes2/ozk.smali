.class final synthetic Lozk;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lozk;

    invoke-direct {v0}, Lozk;-><init>()V

    sput-object v0, Lozk;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lpbn;

    .line 2
    invoke-virtual {p1}, Lpbn;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Laemt;->f(Ljava/lang/Iterable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpbn;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Laemt;->f(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method
