.class final synthetic Luql;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luql;

    invoke-direct {v0}, Luql;-><init>()V

    sput-object v0, Luql;->a:Labzm;

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
    new-instance v0, Luqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luqh;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "8H3hr+"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgp;

    .line 5
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgp;

    iput-object p1, v0, Luqh;->a:Lxgp;

    .line 6
    iget-object p1, v0, Luqh;->a:Lxgp;

    const-class v1, Lxgp;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Luqi;

    iget-object v0, v0, Luqh;->a:Lxgp;

    invoke-direct {p1, v0}, Luqi;-><init>(Lxgp;)V

    return-object p1
.end method
