.class final synthetic Leup;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leup;

    invoke-direct {v0}, Leup;-><init>()V

    sput-object v0, Leup;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    check-cast p1, Lxzb;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxzb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxzb;->b(Lxvd;)V

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
