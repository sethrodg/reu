.class final synthetic Lghb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# static fields
.field public static final a:Ladgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghb;

    invoke-direct {v0}, Lghb;-><init>()V

    sput-object v0, Lghb;->a:Ladgk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 0

    .line 1
    check-cast p1, Lybv;

    check-cast p2, Lyav;

    check-cast p3, Lxse;

    .line 2
    invoke-static {p2, p1, p3}, Lela;->a(Lyav;Lybv;Lxse;)Laflh;

    move-result-object p1

    return-object p1
.end method
