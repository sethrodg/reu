.class public final synthetic Lrew;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrew;

    invoke-direct {v0}, Lrew;-><init>()V

    sput-object v0, Lrew;->a:Laebh;

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
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhz;

    const-string v2, "NAMESPACE"

    invoke-virtual {v0, v1, v2}, Lrhz;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    nop

    .line 3
    :goto_0
    if-nez v0, :cond_2

    .line 4
    sget-object p1, Lret;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Did not find a namespace response."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Lrev;->c()Lrev;

    move-result-object p1

    goto :goto_4

    :cond_2
    nop

    .line 5
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lrie;->b(I)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    invoke-virtual {v0, v1}, Lrie;->b(I)Laebt;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_3
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    :goto_1
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lret;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Expected to find namespace in response."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Lrev;->c()Lrev;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    invoke-virtual {v2, v1}, Lrie;->c(I)Laebt;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    invoke-virtual {v0, p1}, Lrie;->c(I)Laebt;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrig;

    .line 12
    iget-object v0, v0, Lrig;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lrgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_5
    nop

    .line 18
    const-string v0, ""

    .line 14
    :goto_2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrig;

    .line 15
    iget-object p1, p1, Lrig;->a:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_6
    nop

    .line 17
    const-string p1, "/"

    .line 16
    :goto_3
    invoke-static {v0, p1}, Lrev;->a(Ljava/lang/String;Ljava/lang/String;)Lrev;

    move-result-object p1

    .line 4
    :goto_4
    return-object p1
.end method
