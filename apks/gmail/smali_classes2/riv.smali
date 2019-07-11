.class final synthetic Lriv;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lriv;

    invoke-direct {v0}, Lriv;-><init>()V

    sput-object v0, Lriv;->a:Labzm;

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
    new-instance v0, Lrir;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrir;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "vn94VQ"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqke;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqke;

    iput-object v1, v0, Lrir;->a:Lqke;

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

    iput-object v1, v0, Lrir;->b:Lqlv;

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

    iput-object v1, v0, Lrir;->c:Lwfi;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "dScAgT"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiw;

    .line 14
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiw;

    iput-object p1, v0, Lrir;->d:Lwiw;

    .line 15
    iget-object p1, v0, Lrir;->a:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lrir;->b:Lqlv;

    const-class v1, Lqlv;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lrir;->c:Lwfi;

    const-class v1, Lwfi;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lrir;->d:Lwiw;

    const-class v1, Lwiw;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lris;

    iget-object v1, v0, Lrir;->a:Lqke;

    iget-object v2, v0, Lrir;->b:Lqlv;

    iget-object v3, v0, Lrir;->c:Lwfi;

    iget-object v0, v0, Lrir;->d:Lwiw;

    invoke-direct {p1, v1, v2, v3, v0}, Lris;-><init>(Lqke;Lqlv;Lwfi;Lwiw;)V

    return-object p1
.end method
