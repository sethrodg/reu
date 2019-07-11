.class public final synthetic Ladml;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladml;

    invoke-direct {v0}, Ladml;-><init>()V

    sput-object v0, Ladml;->a:Labzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ladmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladmk;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "Bbt1T5"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladmf;

    .line 5
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladmf;

    iput-object p1, v0, Ladmk;->a:Ladmf;

    .line 6
    iget-object p1, v0, Ladmk;->a:Ladmf;

    const-class v1, Ladmf;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Ladmh;

    iget-object v0, v0, Ladmk;->a:Ladmf;

    invoke-direct {p1, v0}, Ladmh;-><init>(Ladmf;)V

    return-object p1
.end method
