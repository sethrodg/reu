.class final synthetic Lgdo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdo;

    invoke-direct {v0}, Lgdo;-><init>()V

    sput-object v0, Lgdo;->a:Lafjw;

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
    check-cast p1, Lxur;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Lxur;->a(Ljava/util/concurrent/TimeUnit;)Laflh;

    move-result-object p1

    return-object p1
.end method
