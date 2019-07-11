.class final synthetic Lrlo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlo;

    invoke-direct {v0}, Lrlo;-><init>()V

    sput-object v0, Lrlo;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laela;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwy;

    sget-object v2, Lrli;->c:Laemh;

    .line 5
    iget v3, v1, Lqwy;->c:I

    invoke-static {v3}, Lqwx;->a(I)Lqwx;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lqwx;->a:Lqwx;

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
