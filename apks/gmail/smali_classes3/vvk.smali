.class final synthetic Lvvk;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvvk;

    invoke-direct {v0}, Lvvk;-><init>()V

    sput-object v0, Lvvk;->a:Labzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lvve;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvve;-><init>(B)V

    .line 3
    new-instance p1, Lvvb;

    invoke-direct {p1, v0}, Lvvb;-><init>(B)V

    return-object p1
.end method