.class final synthetic Lacrq;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# static fields
.field public static final a:Lacoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacrq;

    invoke-direct {v0}, Lacrq;-><init>()V

    sput-object v0, Lacrq;->a:Lacoe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v0

    const-string v1, "Query should return 1 row."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
