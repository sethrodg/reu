.class public final synthetic Lyiz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyiz;

    invoke-direct {v0}, Lyiz;-><init>()V

    sput-object v0, Lyiz;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p1, v0}, Labyw;->a(Ljava/util/Map;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Labyy;

    const-string v0, "vVJrfz"

    invoke-direct {p1, v0}, Labyy;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Labzf;

    const-string v0, "None matching all conditions"

    invoke-direct {p1, v0}, Labzf;-><init>(Ljava/lang/String;)V

    throw p1
.end method
