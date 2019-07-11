.class final synthetic Lvwd;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvwd;

    invoke-direct {v0}, Lvwd;-><init>()V

    sput-object v0, Lvwd;->a:Labzm;

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
    new-instance v0, Lvvz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvvz;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "0h/loV"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvww;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvww;

    iput-object v1, v0, Lvvz;->a:Lvww;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "ozH8rV"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwab;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwab;

    iput-object v1, v0, Lvvz;->b:Lwab;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "LatBEj"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfi;

    .line 11
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfi;

    iput-object p1, v0, Lvvz;->c:Lwfi;

    .line 12
    iget-object p1, v0, Lvvz;->a:Lvww;

    const-class v1, Lvww;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvvz;->b:Lwab;

    const-class v1, Lwab;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvvz;->c:Lwfi;

    const-class v1, Lwfi;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lvwa;

    iget-object v1, v0, Lvvz;->a:Lvww;

    iget-object v2, v0, Lvvz;->b:Lwab;

    iget-object v0, v0, Lvvz;->c:Lwfi;

    invoke-direct {p1, v1, v2, v0}, Lvwa;-><init>(Lvww;Lwab;Lwfi;)V

    return-object p1
.end method
