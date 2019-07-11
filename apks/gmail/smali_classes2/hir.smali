.class final synthetic Lhir;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhir;

    invoke-direct {v0}, Lhir;-><init>()V

    sput-object v0, Lhir;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    check-cast p1, Ladgo;

    .line 2
    iget-object v0, p1, Ladgo;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyav;

    .line 4
    iget-object v1, p1, Ladgo;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lybv;

    .line 6
    iget-object p1, p1, Ladgo;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lxse;

    invoke-static {v0, v1, p1}, Lela;->a(Lyav;Lybv;Lxse;)Laflh;

    move-result-object p1

    return-object p1
.end method
