.class final synthetic Laamb;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laamb;

    invoke-direct {v0}, Laamb;-><init>()V

    sput-object v0, Laamb;->a:Labzm;

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
    new-instance v0, Laama;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laama;-><init>(B)V

    new-instance v1, Labyy;

    const-string v2, "uf6bnu"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdj;

    .line 4
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdj;

    iput-object p1, v0, Laama;->a:Lwdj;

    .line 5
    iget-object p1, v0, Laama;->a:Lwdj;

    const-class v1, Lwdj;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Laalx;

    iget-object v0, v0, Laama;->a:Lwdj;

    invoke-direct {p1, v0}, Laalx;-><init>(Lwdj;)V

    return-object p1
.end method
