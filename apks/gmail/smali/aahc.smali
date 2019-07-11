.class final synthetic Laahc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laahc;

    invoke-direct {v0}, Laahc;-><init>()V

    sput-object v0, Laahc;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    check-cast p1, Lxqa;

    .line 2
    sget-object v0, Lxqa;->b:Lxqa;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lxuh;

    new-instance v0, Lyov;

    sget-object v1, Lxsv;->a:Lxsv;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-direct {v0, v1, v2}, Lyov;-><init>(Lxsv;Lxvd;)V

    invoke-direct {p1, v0}, Lxuh;-><init>(Lxsw;)V

    throw p1
.end method
