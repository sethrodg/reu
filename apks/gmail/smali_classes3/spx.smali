.class final synthetic Lspx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lspx;

    invoke-direct {v0}, Lspx;-><init>()V

    sput-object v0, Lspx;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laela;

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwuh;

    .line 5
    iget v2, v1, Lwuh;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lwuh;->q:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lwuh;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object p1

    return-object p1
.end method
