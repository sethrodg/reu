.class final synthetic Lqrj;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqrj;

    invoke-direct {v0}, Lqrj;-><init>()V

    sput-object v0, Lqrj;->a:Labzm;

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
    new-instance v0, Lqrb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqrb;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "159ebd"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrm;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrm;

    iput-object v1, v0, Lqrb;->a:Lqrm;

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

    iput-object v1, v0, Lqrb;->b:Lqke;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "uf6bnu"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdj;

    .line 11
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdj;

    iput-object p1, v0, Lqrb;->c:Lwdj;

    .line 12
    iget-object p1, v0, Lqrb;->a:Lqrm;

    const-class v1, Lqrm;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lqrb;->b:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lqrb;->c:Lwdj;

    const-class v1, Lwdj;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lqrc;

    iget-object v1, v0, Lqrb;->a:Lqrm;

    iget-object v0, v0, Lqrb;->c:Lwdj;

    invoke-direct {p1, v1, v0}, Lqrc;-><init>(Lqrm;Lwdj;)V

    return-object p1
.end method
