.class final synthetic Lpda;
.super Ljava/lang/Object;

# interfaces
.implements Lped;


# static fields
.field public static final a:Lped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpda;

    invoke-direct {v0}, Lpda;-><init>()V

    sput-object v0, Lpda;->a:Lped;

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
    invoke-virtual {p1}, Lpby;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpcw;->a(Ljava/lang/Boolean;)D

    move-result-wide p1

    return-wide p1
.end method
