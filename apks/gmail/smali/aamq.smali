.class final synthetic Laamq;
.super Ljava/lang/Object;

# interfaces
.implements Laanf;


# static fields
.field public static final a:Laanf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laamq;

    invoke-direct {v0}, Laamq;-><init>()V

    sput-object v0, Laamq;->a:Laanf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyqb;Lypp;)Z
    .locals 0

    .line 1
    check-cast p1, Lxza;

    .line 2
    invoke-interface {p1}, Lxza;->X()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvmw;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Laamo;->a(Lxza;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p3, 0x1

    nop

    :cond_0
    return p3
.end method
