.class final synthetic Lvne;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvne;

    invoke-direct {v0}, Lvne;-><init>()V

    sput-object v0, Lvne;->a:Labzm;

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
    new-instance v0, Lvna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvna;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "0eTdAG"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqt;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqt;

    iput-object v1, v0, Lvna;->a:Lsqt;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "vn94VQ"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqke;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqke;

    iput-object v1, v0, Lvna;->b:Lqke;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "LatBEj"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfi;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfi;

    iput-object v1, v0, Lvna;->c:Lwfi;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "6p9eEA"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhe;

    .line 14
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhe;

    iput-object p1, v0, Lvna;->d:Lwhe;

    .line 15
    iget-object p1, v0, Lvna;->a:Lsqt;

    const-class v1, Lsqt;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvna;->b:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvna;->c:Lwfi;

    const-class v1, Lwfi;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvna;->d:Lwhe;

    const-class v1, Lwhe;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lvmx;

    iget-object v1, v0, Lvna;->a:Lsqt;

    iget-object v2, v0, Lvna;->b:Lqke;

    iget-object v3, v0, Lvna;->c:Lwfi;

    iget-object v0, v0, Lvna;->d:Lwhe;

    invoke-direct {p1, v1, v2, v3, v0}, Lvmx;-><init>(Lsqt;Lqke;Lwfi;Lwhe;)V

    return-object p1
.end method
