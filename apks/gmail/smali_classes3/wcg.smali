.class final synthetic Lwcg;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwcg;

    invoke-direct {v0}, Lwcg;-><init>()V

    sput-object v0, Lwcg;->a:Labzm;

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
    new-instance v0, Lwbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwbv;-><init>(B)V

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

    iput-object v1, v0, Lwbv;->a:Lqjx;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "bVJ6sZ"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlv;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlv;

    iput-object v1, v0, Lwbv;->b:Lqlv;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "ozH8rV"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwab;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwab;

    iput-object v1, v0, Lwbv;->c:Lwab;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "Fx9CXG"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdm;

    .line 14
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdm;

    iput-object v1, v0, Lwbv;->d:Lwdm;

    .line 15
    new-instance v1, Labyy;

    const-string v2, "7zOQJC"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbq;

    .line 17
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbq;

    iput-object v1, v0, Lwbv;->e:Lwbq;

    .line 18
    new-instance v1, Labyy;

    const-string v2, "LatBEj"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfi;

    .line 20
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfi;

    iput-object p1, v0, Lwbv;->f:Lwfi;

    .line 21
    iget-object p1, v0, Lwbv;->a:Lqjx;

    const-class v1, Lqjx;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lwbv;->b:Lqlv;

    const-class v1, Lqlv;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lwbv;->c:Lwab;

    const-class v1, Lwab;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lwbv;->d:Lwdm;

    const-class v1, Lwdm;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lwbv;->e:Lwbq;

    const-class v1, Lwbq;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lwbv;->f:Lwfi;

    const-class v1, Lwfi;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lwbw;

    iget-object v3, v0, Lwbv;->a:Lqjx;

    iget-object v4, v0, Lwbv;->b:Lqlv;

    iget-object v5, v0, Lwbv;->c:Lwab;

    iget-object v6, v0, Lwbv;->d:Lwdm;

    iget-object v7, v0, Lwbv;->e:Lwbq;

    iget-object v8, v0, Lwbv;->f:Lwfi;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lwbw;-><init>(Lqjx;Lqlv;Lwab;Lwdm;Lwbq;Lwfi;)V

    return-object p1
.end method
