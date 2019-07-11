.class final synthetic Lepw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepw;

    invoke-direct {v0}, Lepw;-><init>()V

    sput-object v0, Lepw;->a:Lafjw;

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
    check-cast p1, Lyfm;

    .line 2
    invoke-interface {p1}, Lyfm;->a()Lyfj;

    move-result-object p1

    invoke-interface {p1}, Lyfj;->c()Laflh;

    move-result-object p1

    return-object p1
.end method
