.class final synthetic Labmz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labmz;

    invoke-direct {v0}, Labmz;-><init>()V

    sput-object v0, Labmz;->a:Laebh;

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
    check-cast p1, Lruk;

    .line 2
    invoke-static {}, Lvgx;->d()Lvha;

    move-result-object v0

    iget v1, p1, Lruk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p1, Lruk;->c:Lrvj;

    if-nez p1, :cond_0

    sget-object p1, Lrvj;->c:Lrvj;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v1, p1, Lrvj;->a:Laggk;

    .line 3
    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lvha;->a(Laela;)Lvha;

    iget-object p1, p1, Lrvj;->b:Laggk;

    .line 5
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lvha;->b(Laela;)Lvha;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lvha;->a()Lvgx;

    move-result-object p1

    return-object p1
.end method
