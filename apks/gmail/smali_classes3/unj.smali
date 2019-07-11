.class final synthetic Lunj;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lunj;

    invoke-direct {v0}, Lunj;-><init>()V

    sput-object v0, Lunj;->a:Labzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lunf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lunf;-><init>(B)V

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

    iput-object v1, v0, Lunf;->a:Lsiu;

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

    iput-object v1, v0, Lunf;->b:Lqke;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "FniqKu"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luna;

    .line 11
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luna;

    iput-object v1, v0, Lunf;->c:Luna;

    .line 12
    new-instance v1, Labyy;

    const-string v2, "T7Ukmv"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludx;

    .line 14
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludx;

    iput-object v1, v0, Lunf;->d:Ludx;

    .line 15
    new-instance v1, Labyy;

    const-string v2, "miXn6H"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukl;

    .line 17
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukl;

    iput-object v1, v0, Lunf;->e:Lukl;

    .line 18
    new-instance v1, Labyy;

    const-string v2, "0E9RO6"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjd;

    .line 20
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjd;

    iput-object v1, v0, Lunf;->f:Lvjd;

    .line 21
    new-instance v1, Labyy;

    const-string v2, "0So4hz"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnm;

    .line 23
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnm;

    iput-object p1, v0, Lunf;->g:Lwnm;

    .line 24
    iget-object p1, v0, Lunf;->a:Lsiu;

    const-class v1, Lsiu;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lunf;->b:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lunf;->c:Luna;

    const-class v1, Luna;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lunf;->d:Ludx;

    const-class v1, Ludx;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lunf;->e:Lukl;

    const-class v1, Lukl;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lunf;->f:Lvjd;

    const-class v1, Lvjd;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lunf;->g:Lwnm;

    const-class v1, Lwnm;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lung;

    iget-object v3, v0, Lunf;->a:Lsiu;

    iget-object v4, v0, Lunf;->b:Lqke;

    iget-object v5, v0, Lunf;->c:Luna;

    iget-object v6, v0, Lunf;->d:Ludx;

    iget-object v7, v0, Lunf;->e:Lukl;

    iget-object v8, v0, Lunf;->f:Lvjd;

    iget-object v9, v0, Lunf;->g:Lwnm;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lung;-><init>(Lsiu;Lqke;Luna;Ludx;Lukl;Lvjd;Lwnm;)V

    return-object p1
.end method
