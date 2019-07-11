.class final synthetic Lskr;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lskr;

    invoke-direct {v0}, Lskr;-><init>()V

    sput-object v0, Lskr;->a:Labzm;

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
    new-instance v0, Lskq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lskq;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "L2wAaB"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsiu;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsiu;

    iput-object v1, v0, Lskq;->a:Lsiu;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "iIC1mp"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurm;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurm;

    iput-object v1, v0, Lskq;->b:Lurm;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "uWun4O"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvln;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvln;

    iput-object v1, v0, Lskq;->c:Lvln;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "6p9eEA"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhe;

    .line 14
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhe;

    iput-object p1, v0, Lskq;->d:Lwhe;

    .line 15
    iget-object p1, v0, Lskq;->a:Lsiu;

    const-class v1, Lsiu;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lskq;->b:Lurm;

    const-class v1, Lurm;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lskq;->c:Lvln;

    const-class v1, Lvln;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lskq;->d:Lwhe;

    const-class v1, Lwhe;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lskn;

    iget-object v1, v0, Lskq;->a:Lsiu;

    iget-object v2, v0, Lskq;->b:Lurm;

    iget-object v0, v0, Lskq;->c:Lvln;

    invoke-direct {p1, v1, v2, v0}, Lskn;-><init>(Lsiu;Lurm;Lvln;)V

    return-object p1
.end method
