.class final synthetic Lpcz;
.super Ljava/lang/Object;

# interfaces
.implements Lped;


# static fields
.field public static final a:Lped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcz;

    invoke-direct {v0}, Lpcz;-><init>()V

    sput-object v0, Lpcz;->a:Lped;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpby;Lpea;)D
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p1}, Lpby;->a()I

    move-result p1

    int-to-double p1, p1

    return-wide p1
.end method
