.class final synthetic Lvlf;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvlf;

    invoke-direct {v0}, Lvlf;-><init>()V

    sput-object v0, Lvlf;->a:Labzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lvlb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvlb;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "0WXryh"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjx;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjx;

    iput-object v1, v0, Lvlb;->a:Lqjx;

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

    iput-object v1, v0, Lvlb;->b:Lqke;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "iTA+rG"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpb;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpb;

    iput-object v1, v0, Lvlb;->c:Lvpb;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "e1USUm"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstm;

    .line 14
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstm;

    iput-object v1, v0, Lvlb;->d:Lstm;

    .line 15
    new-instance v1, Labyy;

    const-string v2, "LatBEj"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfi;

    .line 17
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfi;

    iput-object v1, v0, Lvlb;->e:Lwfi;

    .line 18
    new-instance v1, Labyy;

    const-string v2, "6p9eEA"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhe;

    .line 20
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhe;

    iput-object p1, v0, Lvlb;->f:Lwhe;

    .line 21
    iget-object p1, v0, Lvlb;->a:Lqjx;

    const-class v1, Lqjx;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvlb;->b:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvlb;->c:Lvpb;

    const-class v1, Lvpb;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvlb;->d:Lstm;

    const-class v1, Lstm;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvlb;->e:Lwfi;

    const-class v1, Lwfi;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvlb;->f:Lwhe;

    const-class v1, Lwhe;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lvlc;

    iget-object v3, v0, Lvlb;->a:Lqjx;

    iget-object v4, v0, Lvlb;->b:Lqke;

    iget-object v5, v0, Lvlb;->c:Lvpb;

    iget-object v6, v0, Lvlb;->d:Lstm;

    iget-object v7, v0, Lvlb;->e:Lwfi;

    iget-object v8, v0, Lvlb;->f:Lwhe;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lvlc;-><init>(Lqjx;Lqke;Lvpb;Lstm;Lwfi;Lwhe;)V

    return-object p1
.end method
