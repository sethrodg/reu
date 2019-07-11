.class final synthetic Lhjb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhjb;

    invoke-direct {v0}, Lhjb;-><init>()V

    sput-object v0, Lhjb;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lybv;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    invoke-interface {p1}, Lybp;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    return-object p1
.end method
