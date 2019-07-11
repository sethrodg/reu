.class final synthetic Ljeb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    sput-object v0, Ljeb;->a:Lafjw;

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
    check-cast p1, Lxxa;

    .line 2
    sget-object v0, Leew;->i:Leey;

    .line 3
    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxxa;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxxa;->aC()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
