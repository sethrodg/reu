.class final synthetic Lqqe;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqqe;

    invoke-direct {v0}, Lqqe;-><init>()V

    sput-object v0, Lqqe;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lqqf;->a(Ljava/util/List;Ljava/util/List;)Lqqf;

    move-result-object p1

    return-object p1
.end method
