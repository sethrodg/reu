.class final synthetic Laaxw;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaxw;

    invoke-direct {v0}, Laaxw;-><init>()V

    sput-object v0, Laaxw;->a:Labzm;

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
    new-instance v0, Laaxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaxr;-><init>(B)V

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

    iput-object v1, v0, Laaxr;->a:Lqke;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "df/U9P"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laady;

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laady;

    iput-object v1, v0, Laaxr;->b:Laady;

    .line 9
    new-instance v1, Labyy;

    const-string v2, "XCtKzQ"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavn;

    .line 11
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavn;

    iput-object p1, v0, Laaxr;->c:Laavn;

    .line 12
    iget-object p1, v0, Laaxr;->a:Lqke;

    const-class v1, Lqke;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Laaxr;->b:Laady;

    const-class v1, Laady;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Laaxr;->c:Laavn;

    const-class v1, Laavn;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Laaxs;

    iget-object v1, v0, Laaxr;->a:Lqke;

    iget-object v2, v0, Laaxr;->b:Laady;

    iget-object v0, v0, Laaxr;->c:Laavn;

    invoke-direct {p1, v1, v2, v0}, Laaxs;-><init>(Lqke;Laady;Laavn;)V

    return-object p1
.end method
