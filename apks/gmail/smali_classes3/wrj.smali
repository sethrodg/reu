.class final synthetic Lwrj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwrj;

    invoke-direct {v0}, Lwrj;-><init>()V

    sput-object v0, Lwrj;->a:Laebh;

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
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackn;

    .line 5
    iget v2, v1, Lackn;->b:I

    .line 6
    invoke-static {v2}, Lwfd;->a(I)Lwfd;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lwrk;->a:Lacfl;

    .line 8
    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    .line 9
    iget v1, v1, Lackn;->b:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Skipping system property with unrecognized key %d"

    invoke-interface {v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object p1

    return-object p1
.end method
