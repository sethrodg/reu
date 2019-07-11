.class final synthetic Ltgq;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltgq;

    invoke-direct {v0}, Ltgq;-><init>()V

    sput-object v0, Ltgq;->a:Labzm;

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
    new-instance v0, Ltgk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltgk;-><init>(B)V

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

    iput-object v1, v0, Ltgk;->a:Lqke;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "9C5fEX"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthv;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthv;

    iput-object v1, v0, Ltgk;->b:Lthv;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "T7Ukmv"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludx;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludx;

    iput-object v1, v0, Ltgk;->c:Ludx;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "0So4hz"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    .line 14
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    iput-object v1, v0, Ltgk;->d:Lwnm;

    .line 15
    new-instance v1, Labyy;

    const-string v2, "weRxp4"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnm;

    .line 17
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnm;

    iput-object p1, v0, Ltgk;->e:Lvnm;

    .line 18
    iget-object p1, v0, Ltgk;->a:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Ltgk;->b:Lthv;

    const-class v1, Lthv;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Ltgk;->c:Ludx;

    const-class v1, Ludx;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Ltgk;->d:Lwnm;

    const-class v1, Lwnm;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Ltgk;->e:Lvnm;

    const-class v1, Lvnm;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Ltgh;

    iget-object v3, v0, Ltgk;->a:Lqke;

    iget-object v4, v0, Ltgk;->b:Lthv;

    iget-object v5, v0, Ltgk;->c:Ludx;

    iget-object v6, v0, Ltgk;->d:Lwnm;

    iget-object v7, v0, Ltgk;->e:Lvnm;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltgh;-><init>(Lqke;Lthv;Ludx;Lwnm;Lvnm;)V

    return-object p1
.end method
