.class final synthetic Loxj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxj;

    invoke-direct {v0}, Loxj;-><init>()V

    sput-object v0, Loxj;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lagba;

    .line 2
    iget v0, p1, Lagba;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lagba;->b:Ljava/lang/Object;

    check-cast p1, Lagpd;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lagpd;->j:Lagpd;

    .line 3
    :goto_0
    invoke-static {p1}, Loww;->a(Lagpd;)Lovp;

    move-result-object p1

    return-object p1
.end method
