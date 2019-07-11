.class final synthetic Lpdj;
.super Ljava/lang/Object;

# interfaces
.implements Lped;


# static fields
.field public static final a:Lped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpdj;

    invoke-direct {v0}, Lpdj;-><init>()V

    sput-object v0, Lpdj;->a:Lped;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpby;Lpea;)D
    .locals 2

    .line 1
    .line 2
    invoke-virtual {p1}, Lpby;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lpea;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lpby;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
