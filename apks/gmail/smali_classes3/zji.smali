.class final synthetic Lzji;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzji;

    invoke-direct {v0}, Lzji;-><init>()V

    sput-object v0, Lzji;->a:Labzm;

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
    new-instance v0, Lzjb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzjb;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "Ea/AHL"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsua;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsua;

    iput-object v1, v0, Lzjb;->a:Lsua;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "EYcWmu"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbf;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbf;

    iput-object v1, v0, Lzjb;->b:Lzbf;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "MBiokF"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynq;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynq;

    iput-object v1, v0, Lzjb;->c:Lynq;

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

    iput-object v1, v0, Lzjb;->d:Lqke;

    .line 15
    new-instance v1, Labyy;

    const-string v2, "u6kIQ5"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladod;

    .line 17
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladod;

    iput-object v1, v0, Lzjb;->e:Ladod;

    .line 18
    new-instance v1, Labyy;

    const-string v2, "MPP84U"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqw;

    .line 20
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqw;

    iput-object p1, v0, Lzjb;->f:Lyqw;

    .line 21
    iget-object p1, v0, Lzjb;->a:Lsua;

    const-class v1, Lsua;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lzjb;->b:Lzbf;

    const-class v1, Lzbf;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lzjb;->c:Lynq;

    const-class v1, Lynq;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lzjb;->d:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lzjb;->e:Ladod;

    const-class v1, Ladod;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lzjb;->f:Lyqw;

    const-class v1, Lyqw;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lzjc;

    iget-object v3, v0, Lzjb;->a:Lsua;

    iget-object v4, v0, Lzjb;->b:Lzbf;

    iget-object v5, v0, Lzjb;->c:Lynq;

    iget-object v6, v0, Lzjb;->d:Lqke;

    iget-object v7, v0, Lzjb;->e:Ladod;

    iget-object v8, v0, Lzjb;->f:Lyqw;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lzjc;-><init>(Lsua;Lzbf;Lynq;Lqke;Ladod;Lyqw;)V

    return-object p1
.end method
