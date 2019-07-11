.class public final synthetic Laazw;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laazw;

    invoke-direct {v0}, Laazw;-><init>()V

    sput-object v0, Laazw;->a:Labzm;

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
    new-instance v0, Laazu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laazu;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "MPP84U"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqw;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqw;

    iput-object v1, v0, Laazu;->a:Lyqw;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "6p9eEA"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhe;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhe;

    iput-object v1, v0, Laazu;->b:Lwhe;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "3RTDJT"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labah;

    .line 11
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labah;

    iput-object p1, v0, Laazu;->c:Labah;

    .line 12
    iget-object p1, v0, Laazu;->a:Lyqw;

    const-class v1, Lyqw;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Laazu;->b:Lwhe;

    const-class v1, Lwhe;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Laazu;->c:Labah;

    const-class v1, Labah;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Laazr;

    iget-object v1, v0, Laazu;->a:Lyqw;

    iget-object v2, v0, Laazu;->b:Lwhe;

    iget-object v0, v0, Laazu;->c:Labah;

    invoke-direct {p1, v1, v2, v0}, Laazr;-><init>(Lyqw;Lwhe;Labah;)V

    return-object p1
.end method
