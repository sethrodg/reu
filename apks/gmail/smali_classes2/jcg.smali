.class final synthetic Ljcg;
.super Ljava/lang/Object;

# interfaces
.implements Ladgr;


# static fields
.field public static final a:Ladgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcg;

    invoke-direct {v0}, Ljcg;-><init>()V

    sput-object v0, Ljcg;->a:Ladgr;

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
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lxzf;

    .line 2
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    invoke-static {p2}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p2

    .line 3
    invoke-interface {p3, p1, p2}, Lxzf;->a(Ljava/util/Set;Ljava/util/Set;)Lxyy;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method
