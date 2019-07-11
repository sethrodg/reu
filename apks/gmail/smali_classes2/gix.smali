.class final synthetic Lgix;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgix;

    invoke-direct {v0}, Lgix;-><init>()V

    sput-object v0, Lgix;->a:Lafjw;

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

    .line 1
    check-cast p1, Lxse;

    .line 2
    invoke-interface {p1}, Lxse;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
