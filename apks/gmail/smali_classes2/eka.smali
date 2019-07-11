.class final synthetic Leka;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leka;

    invoke-direct {v0}, Leka;-><init>()V

    sput-object v0, Leka;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    check-cast p1, Lxxd;

    .line 2
    invoke-interface {p1}, Lxxd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    new-instance v1, Lekc;

    invoke-direct {v1, p1, v0}, Lekc;-><init>(Lxxd;Laflx;)V

    invoke-interface {p1, v1}, Lxxd;->a(Lxsz;)V

    .line 4
    nop

    .line 5
    move-object p1, v0

    .line 2
    :goto_0
    return-object p1
.end method
