.class final synthetic Lvxs;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvxs;

    invoke-direct {v0}, Lvxs;-><init>()V

    sput-object v0, Lvxs;->a:Labzm;

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
    new-instance v0, Lvxn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvxn;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "vR76GY"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyd;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyd;

    iput-object v1, v0, Lvxn;->a:Lvyd;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "ozH8rV"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwab;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwab;

    iput-object v1, v0, Lvxn;->b:Lwab;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "0WXryh"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjx;

    .line 11
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjx;

    iput-object p1, v0, Lvxn;->c:Lqjx;

    .line 12
    iget-object p1, v0, Lvxn;->a:Lvyd;

    const-class v1, Lvyd;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvxn;->b:Lwab;

    const-class v1, Lwab;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvxn;->c:Lqjx;

    const-class v1, Lqjx;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lvxo;

    iget-object v1, v0, Lvxn;->a:Lvyd;

    iget-object v2, v0, Lvxn;->b:Lwab;

    iget-object v0, v0, Lvxn;->c:Lqjx;

    invoke-direct {p1, v1, v2, v0}, Lvxo;-><init>(Lvyd;Lwab;Lqjx;)V

    return-object p1
.end method
