.class final synthetic Lachw;
.super Ljava/lang/Object;

# interfaces
.implements Lndf;


# static fields
.field public static final a:Lndf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lachw;

    invoke-direct {v0}, Lachw;-><init>()V

    sput-object v0, Lachw;->a:Lndf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lndc;)V
    .locals 3

    .line 1
    check-cast p1, Lnde;

    .line 2
    invoke-interface {p1}, Lnde;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lacht;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lnde;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lnde;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v2, "Clearcut logging failed. Status code: %s. Status message: %s"

    invoke-interface {v0, v2, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
