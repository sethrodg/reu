.class final synthetic Ljed;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljed;

    invoke-direct {v0}, Ljed;-><init>()V

    sput-object v0, Ljed;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    check-cast p1, Lxpz;

    invoke-interface {p1}, Lxpz;->s()Laflh;

    move-result-object p1

    return-object p1
.end method
