.class final synthetic Lzoi;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# static fields
.field public static final a:Ladgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzoi;

    invoke-direct {v0}, Lzoi;-><init>()V

    sput-object v0, Lzoi;->a:Ladgt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyfg;->a:Lyfg;

    check-cast p1, Lztc;

    invoke-virtual {p1, p2, v0}, Lztc;->a(Lzuw;Lyfg;)Laflh;

    move-result-object p1

    return-object p1
.end method
