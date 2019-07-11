.class final synthetic Lqkx;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkx;

    invoke-direct {v0}, Lqkx;-><init>()V

    sput-object v0, Lqkx;->a:Labzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lqkp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqkp;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "VKybwA"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjo;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjo;

    iput-object v1, v0, Lqkp;->a:Lqjo;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "yYzLp8"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqka;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqka;

    iput-object v1, v0, Lqkp;->b:Lqka;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "dGyc3O"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkc;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkc;

    iput-object v1, v0, Lqkp;->c:Lqkc;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "vn94VQ"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqke;

    .line 14
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqke;

    iput-object v1, v0, Lqkp;->d:Lqke;

    .line 15
    new-instance v1, Labyy;

    const-string v2, "LatBEj"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfi;

    .line 17
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfi;

    iput-object p1, v0, Lqkp;->e:Lwfi;

    .line 18
    iget-object p1, v0, Lqkp;->a:Lqjo;

    const-class v1, Lqjo;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lqkp;->b:Lqka;

    const-class v1, Lqka;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lqkp;->c:Lqkc;

    const-class v1, Lqkc;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lqkp;->d:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lqkp;->e:Lwfi;

    const-class v1, Lwfi;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lqkq;

    iget-object v3, v0, Lqkp;->a:Lqjo;

    iget-object v4, v0, Lqkp;->b:Lqka;

    iget-object v5, v0, Lqkp;->c:Lqkc;

    iget-object v6, v0, Lqkp;->d:Lqke;

    iget-object v7, v0, Lqkp;->e:Lwfi;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lqkq;-><init>(Lqjo;Lqka;Lqkc;Lqke;Lwfi;)V

    return-object p1
.end method
