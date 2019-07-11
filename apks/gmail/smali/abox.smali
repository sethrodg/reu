.class final synthetic Labox;
.super Ljava/lang/Object;

# interfaces
.implements Labyi;


# static fields
.field public static final a:Labyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labox;

    invoke-direct {v0}, Labox;-><init>()V

    sput-object v0, Labox;->a:Labyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwhw;

    .line 2
    new-instance v0, Lwgr;

    iget-object v1, p1, Lwhw;->b:Ljava/util/Map;

    invoke-static {v1}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v1

    iget-object p1, p1, Lwhw;->a:Laflh;

    invoke-direct {v0, v1, p1}, Lwgr;-><init>(Laeli;Laflh;)V

    return-object v0
.end method
