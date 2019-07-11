.class final synthetic Lrma;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrma;

    invoke-direct {v0}, Lrma;-><init>()V

    sput-object v0, Lrma;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgx;

    .line 4
    invoke-virtual {v1}, Lrgx;->c()Lqxb;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lqxb;->e:Lvub;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lvub;->n:Lvub;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-static {v1}, Lrls;->a(Lvub;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgx;

    invoke-virtual {p1}, Lrgx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 9
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 11
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 14
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 9
    :goto_1
    return-object p1
.end method
