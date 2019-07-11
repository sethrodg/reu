.class final synthetic Lvkt;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvkt;

    invoke-direct {v0}, Lvkt;-><init>()V

    sput-object v0, Lvkt;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lxhj;

    .line 2
    invoke-virtual {p1}, Lxhj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxhj;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxhj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lxhj;->b:Laela;

    sget-object v0, Lxhw;->a:Laeca;

    invoke-static {p1, v0}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
