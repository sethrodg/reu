.class final synthetic Lqem;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqem;

    invoke-direct {v0}, Lqem;-><init>()V

    sput-object v0, Lqem;->a:Laebh;

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
    check-cast p1, Lrri;

    .line 2
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafue;->I:Lafue;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p1, p1, Lafue;->b:Ljava/lang/String;

    return-object p1
.end method
