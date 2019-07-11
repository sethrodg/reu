.class final synthetic Lyhd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyhd;

    invoke-direct {v0}, Lyhd;-><init>()V

    sput-object v0, Lyhd;->a:Laebh;

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
    check-cast p1, Lafvj;

    .line 2
    new-instance v0, Lyhh;

    .line 3
    iget-object v1, p1, Lafvj;->c:Ljava/lang/String;

    .line 4
    iget p1, p1, Lafvj;->b:I

    invoke-static {p1}, Ladih;->a(I)Ladih;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ladih;->a:Ladih;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-direct {v0, v1, p1}, Lyhh;-><init>(Ljava/lang/String;Ladih;)V

    return-object v0
.end method
