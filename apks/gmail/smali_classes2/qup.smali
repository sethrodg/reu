.class final synthetic Lqup;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqup;

    invoke-direct {v0}, Lqup;-><init>()V

    sput-object v0, Lqup;->a:Labzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lqts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqts;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "be3Fdp"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvi;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvi;

    iput-object v1, v0, Lqts;->a:Lqvi;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "gccjIY"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhg;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhg;

    iput-object v1, v0, Lqts;->b:Lrhg;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "J/L/ID"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtl;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtl;

    iput-object v1, v0, Lqts;->c:Lvtl;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "LatBEj"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfi;

    .line 14
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfi;

    iput-object p1, v0, Lqts;->d:Lwfi;

    .line 15
    iget-object p1, v0, Lqts;->a:Lqvi;

    const-class v1, Lqvi;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lqts;->b:Lrhg;

    const-class v1, Lrhg;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lqts;->c:Lvtl;

    const-class v1, Lvtl;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lqts;->d:Lwfi;

    const-class v1, Lwfi;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lqtp;

    iget-object v1, v0, Lqts;->a:Lqvi;

    iget-object v2, v0, Lqts;->b:Lrhg;

    iget-object v3, v0, Lqts;->c:Lvtl;

    iget-object v0, v0, Lqts;->d:Lwfi;

    invoke-direct {p1, v1, v2, v3, v0}, Lqtp;-><init>(Lqvi;Lrhg;Lvtl;Lwfi;)V

    return-object p1
.end method
