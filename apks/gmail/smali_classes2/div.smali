.class final synthetic Ldiv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldiv;

    invoke-direct {v0}, Ldiv;-><init>()V

    sput-object v0, Ldiv;->a:Lafjw;

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
    check-cast p1, Ladgl;

    .line 2
    iget-object p1, p1, Ladgl;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lhjx;

    .line 4
    invoke-virtual {p1}, Lhjx;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
