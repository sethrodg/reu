.class final synthetic Lvjy;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvjy;

    invoke-direct {v0}, Lvjy;-><init>()V

    sput-object v0, Lvjy;->a:Labzm;

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
    new-instance v0, Lvju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvju;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "YTD7b8"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtl;

    .line 5
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtl;

    iput-object v1, v0, Lvju;->a:Lwtl;

    .line 6
    new-instance v1, Labyy;

    const-string v2, "zO+EG5"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtn;

    .line 8
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtn;

    iput-object p1, v0, Lvju;->b:Lwtn;

    .line 9
    iget-object p1, v0, Lvju;->a:Lwtl;

    const-class v1, Lwtl;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lvju;->b:Lwtn;

    const-class v1, Lwtn;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lvjr;

    iget-object v1, v0, Lvju;->a:Lwtl;

    iget-object v0, v0, Lvju;->b:Lwtn;

    invoke-direct {p1, v1, v0}, Lvjr;-><init>(Lwtl;Lwtn;)V

    return-object p1
.end method
