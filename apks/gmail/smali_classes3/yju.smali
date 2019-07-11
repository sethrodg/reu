.class final synthetic Lyju;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyju;

    invoke-direct {v0}, Lyju;-><init>()V

    sput-object v0, Lyju;->a:Labzm;

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
    new-instance v0, Lyjp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyjp;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "BNsLNZ"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwl;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwl;

    iput-object v1, v0, Lyjp;->a:Lvwl;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "LatBEj"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfi;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfi;

    iput-object v1, v0, Lyjp;->b:Lwfi;

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

    iput-object v1, v0, Lyjp;->c:Lyqw;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "yd1dpT"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaod;

    .line 14
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaod;

    iput-object p1, v0, Lyjp;->d:Laaod;

    .line 15
    iget-object p1, v0, Lyjp;->a:Lvwl;

    const-class v1, Lvwl;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lyjp;->b:Lwfi;

    const-class v1, Lwfi;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lyjp;->c:Lyqw;

    const-class v1, Lyqw;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lyjp;->d:Laaod;

    const-class v1, Laaod;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lyjq;

    iget-object v1, v0, Lyjp;->a:Lvwl;

    iget-object v2, v0, Lyjp;->b:Lwfi;

    iget-object v3, v0, Lyjp;->c:Lyqw;

    iget-object v0, v0, Lyjp;->d:Laaod;

    invoke-direct {p1, v1, v2, v3, v0}, Lyjq;-><init>(Lvwl;Lwfi;Lyqw;Laaod;)V

    return-object p1
.end method
