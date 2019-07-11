.class final synthetic Lgay;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgay;

    invoke-direct {v0}, Lgay;-><init>()V

    sput-object v0, Lgay;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxsu;

    .line 2
    invoke-interface {p1}, Lxsu;->a()Lxtu;

    move-result-object p1

    invoke-interface {p1}, Lxtu;->a()I

    move-result p1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "failure"

    move-object v3, v1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const-string v1, "success"

    move-object v3, v1

    .line 2
    :goto_0
    const-wide/16 v4, 0x0

    const-string v1, "rsvp"

    const-string v2, "respond"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
