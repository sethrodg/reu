.class final synthetic Lzom;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# static fields
.field public static final a:Ladgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzom;

    invoke-direct {v0}, Lzom;-><init>()V

    sput-object v0, Lzom;->a:Ladgt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lztc;

    invoke-virtual {p1, p2}, Lztc;->e(Lzuw;)Laflh;

    move-result-object p1

    return-object p1
.end method