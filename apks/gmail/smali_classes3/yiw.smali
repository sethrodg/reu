.class final synthetic Lyiw;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyiw;

    invoke-direct {v0}, Lyiw;-><init>()V

    sput-object v0, Lyiw;->a:Labzm;

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
    new-instance v0, Lyir;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyir;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "8H3hr+"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgp;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgp;

    iput-object v1, v0, Lyir;->a:Lxgp;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "C+EDyH"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzut;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzut;

    iput-object v1, v0, Lyir;->b:Lzut;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "df/U9P"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laady;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laady;

    iput-object v1, v0, Lyir;->c:Laady;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "lhX9tZ"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavm;

    .line 14
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavm;

    iput-object p1, v0, Lyir;->d:Laavm;

    .line 15
    iget-object p1, v0, Lyir;->a:Lxgp;

    const-class v1, Lxgp;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lyir;->b:Lzut;

    const-class v1, Lzut;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lyir;->c:Laady;

    const-class v1, Laady;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lyir;->d:Laavm;

    const-class v1, Laavm;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lyis;

    iget-object v1, v0, Lyir;->a:Lxgp;

    iget-object v2, v0, Lyir;->b:Lzut;

    iget-object v3, v0, Lyir;->c:Laady;

    iget-object v0, v0, Lyir;->d:Laavm;

    invoke-direct {p1, v1, v2, v3, v0}, Lyis;-><init>(Lxgp;Lzut;Laady;Laavm;)V

    return-object p1
.end method
