.class final synthetic Luxf;
.super Ljava/lang/Object;

# interfaces
.implements Ladgr;


# static fields
.field public static final a:Ladgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luxf;

    invoke-direct {v0}, Luxf;-><init>()V

    sput-object v0, Luxf;->a:Ladgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labxq;

    check-cast p2, Lurg;

    .line 2
    invoke-virtual {p2, p1}, Lurg;->a(Labxq;)Lurg;

    move-result-object p1

    return-object p1
.end method
