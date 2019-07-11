.class final synthetic Lsgo;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsgo;

    invoke-direct {v0}, Lsgo;-><init>()V

    sput-object v0, Lsgo;->a:Labzm;

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
    new-instance v0, Lsgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsgj;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "T7Ukmv"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludx;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludx;

    iput-object v1, v0, Lsgj;->a:Ludx;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "LatBEj"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfi;

    .line 8
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfi;

    iput-object p1, v0, Lsgj;->b:Lwfi;

    .line 9
    iget-object p1, v0, Lsgj;->a:Ludx;

    const-class v1, Ludx;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lsgj;->b:Lwfi;

    const-class v1, Lwfi;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lsgk;

    iget-object v1, v0, Lsgj;->a:Ludx;

    iget-object v0, v0, Lsgj;->b:Lwfi;

    invoke-direct {p1, v1, v0}, Lsgk;-><init>(Ludx;Lwfi;)V

    return-object p1
.end method
