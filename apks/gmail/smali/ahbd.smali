.class final synthetic Lahbd;
.super Ljava/lang/Object;

# interfaces
.implements Lojw;


# static fields
.field public static final a:Lojw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahbd;

    invoke-direct {v0}, Lahbd;-><init>()V

    sput-object v0, Lahbd;->a:Lojw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbqg;->b:Lbqg;

    invoke-static {v0, p1}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object p1

    check-cast p1, Lbqg;

    return-object p1
.end method