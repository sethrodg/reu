.class final synthetic Lygt;
.super Ljava/lang/Object;

# interfaces
.implements Ladgr;


# static fields
.field public static final a:Ladgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lygt;

    invoke-direct {v0}, Lygt;-><init>()V

    sput-object v0, Lygt;->a:Ladgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxxi;

    check-cast p2, Lahuk;

    check-cast p3, Lxwx;

    .line 2
    invoke-interface {p1, p3}, Lxxi;->a(Lxwx;)Lxxd;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lxxd;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxww;

    invoke-interface {p2, p1}, Lxww;->a(Lxxa;)Lxwz;

    move-result-object p1

    return-object p1
.end method
