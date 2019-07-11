.class final synthetic Lzyb;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzyb;

    invoke-direct {v0}, Lzyb;-><init>()V

    sput-object v0, Lzyb;->a:Labzm;

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
    new-instance v0, Lzxx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzxx;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "NdBxb3"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnz;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnz;

    iput-object v1, v0, Lzxx;->a:Lvnz;

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

    iput-object v1, v0, Lzxx;->b:Lqke;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "MPP84U"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqw;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqw;

    iput-object v1, v0, Lzxx;->c:Lyqw;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "df/U9P"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laady;

    .line 14
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laady;

    iput-object v1, v0, Lzxx;->d:Laady;

    .line 15
    new-instance v1, Labyy;

    const-string v2, "p0qFXD"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laach;

    .line 17
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laach;

    iput-object p1, v0, Lzxx;->e:Laach;

    .line 18
    iget-object p1, v0, Lzxx;->a:Lvnz;

    const-class v1, Lvnz;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lzxx;->b:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lzxx;->c:Lyqw;

    const-class v1, Lyqw;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lzxx;->d:Laady;

    const-class v1, Laady;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lzxx;->e:Laach;

    const-class v1, Laach;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lzxy;

    iget-object v3, v0, Lzxx;->a:Lvnz;

    iget-object v4, v0, Lzxx;->b:Lqke;

    iget-object v5, v0, Lzxx;->c:Lyqw;

    iget-object v6, v0, Lzxx;->d:Laady;

    iget-object v7, v0, Lzxx;->e:Laach;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lzxy;-><init>(Lvnz;Lqke;Lyqw;Laady;Laach;)V

    return-object p1
.end method
