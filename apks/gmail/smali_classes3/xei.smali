.class public final Lxei;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxda;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxei;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxei;->a:Lacfl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    sget-object v0, Lxda;->c:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 6

    .line 1
    check-cast p1, Lxda;

    check-cast p2, Lwzv;

    .line 2
    iget-object v0, p2, Lwzv;->j:Laggk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzl;

    .line 3
    iget v0, v0, Lwzl;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p2, Lwzv;->j:Laggk;

    invoke-interface {v0, v1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzl;

    .line 5
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 6
    check-cast v3, Lwzo;

    iget-object v0, v0, Lwzl;->H:Lxcw;

    if-nez v0, :cond_0

    sget-object v0, Lxcw;->d:Lxcw;

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 6
    :goto_0
    nop

    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v0}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v4, Lxcv;

    .line 10
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v0, v4, Lagfx;->b:Lagfu;

    check-cast v0, Lxcw;

    .line 11
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v5

    iput-object v5, v0, Lxcw;->c:Laggk;

    .line 12
    iget-object p1, p1, Lxda;->a:Laggk;

    .line 14
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v0, v4, Lagfx;->b:Lagfu;

    check-cast v0, Lxcw;

    .line 15
    iget-object v5, v0, Lxcw;->c:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lxcw;->c:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v0, Lxcw;->c:Laggk;

    .line 16
    :cond_1
    iget-object v0, v0, Lxcw;->c:Laggk;

    .line 17
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxcw;

    .line 19
    invoke-virtual {v3, p1}, Lwzo;->a(Lxcw;)Lwzo;

    .line 20
    invoke-virtual {p2, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfx;

    invoke-virtual {p1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 21
    check-cast p1, Lwzy;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lwzl;

    invoke-virtual {p1, v1, p2}, Lwzy;->a(ILwzl;)Lwzy;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    move-object p2, p1

    check-cast p2, Lwzv;

    goto :goto_1

    .line 23
    :cond_2
    sget-object p1, Lxei;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string v0, "TopicItemUpdateConstituentStateCommand should only be applied to topic thread, which contains topic data in the first message."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 24
    nop

    .line 25
    nop

    .line 21
    :goto_1
    return-object p2
.end method
