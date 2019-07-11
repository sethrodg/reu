.class final Lzld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzls;


# instance fields
.field private a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lrur;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lzlr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lzld;->a:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lzld;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final a(Laaer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzld;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    instance-of v0, p1, Lzjv;

    if-eqz v0, :cond_3

    check-cast p1, Lzjv;

    iget-object v0, p0, Lzld;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lzld;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const-string v2, "No ItemListSnapshot available."

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzld;->a:Laebt;

    .line 8
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrur;

    .line 9
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v0}, Lagfx;->a(Lagfu;)Lagfx;

    const v0, -0x7fffffff

    .line 10
    invoke-virtual {v3, v0}, Lagfx;->I(I)Lagfx;

    .line 11
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrur;

    .line 12
    iget-object v3, p1, Lzjv;->A:Lqca;

    invoke-virtual {v3}, Lqca;->d()Z

    move-result v3

    .line 13
    const-string v4, "Can only set an initial snapshot before the producer has been started."

    invoke-static {v3, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lzjv;->j()Z

    move-result v3

    const-string v4, "Already received a valid ItemListSnapshot."

    invoke-static {v3, v4}, Laebx;->b(ZLjava/lang/Object;)V

    iget v3, v0, Lrur;->e:I

    const/high16 v4, -0x80000000

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    nop

    .line 14
    :goto_0
    nop

    const-string v4, "Must set a valid version on the initial snapshot."

    invoke-static {v3, v4}, Laebx;->a(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 16
    iget-object v0, p1, Lzjv;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Lagfx;->W(Ljava/lang/String;)Lagfx;

    .line 18
    invoke-virtual {v2, v1}, Lagfx;->m(Z)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrur;

    iput-object v0, p1, Lzjv;->s:Lrur;

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lzld;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Already found an ItemListSnapshot."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lzjv;->t:Lrur;

    .line 5
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lzld;->a:Laebt;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
