.class final synthetic Lvik;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvik;

    invoke-direct {v0}, Lvik;-><init>()V

    sput-object v0, Lvik;->a:Labzm;

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
    new-instance v0, Lvig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvig;-><init>(B)V

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

    iput-object v1, v0, Lvig;->a:Lqke;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "e1USUm"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstm;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstm;

    iput-object v1, v0, Lvig;->b:Lstm;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "P+xBGY"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgf;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgf;

    iput-object v1, v0, Lvig;->c:Ltgf;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "uf6bnu"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdj;

    .line 14
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdj;

    iput-object p1, v0, Lvig;->d:Lwdj;

    .line 15
    iget-object p1, v0, Lvig;->a:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvig;->b:Lstm;

    const-class v1, Lstm;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvig;->c:Ltgf;

    const-class v1, Ltgf;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvig;->d:Lwdj;

    const-class v1, Lwdj;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lvid;

    iget-object v1, v0, Lvig;->a:Lqke;

    iget-object v2, v0, Lvig;->b:Lstm;

    iget-object v3, v0, Lvig;->c:Ltgf;

    iget-object v0, v0, Lvig;->d:Lwdj;

    invoke-direct {p1, v1, v2, v3, v0}, Lvid;-><init>(Lqke;Lstm;Ltgf;Lwdj;)V

    return-object p1
.end method
