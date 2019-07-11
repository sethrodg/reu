.class public final Leam;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Laebt;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Landroid/content/Intent;",
            ">;ZZZ)V"
        }
    .end annotation

    sget-object v0, Lagcd;->b:Lokp;

    invoke-direct {p0, v0}, Lebm;-><init>(Lokp;)V

    iput-object p1, p0, Leam;->a:Laebt;

    iput-boolean p2, p0, Leam;->b:Z

    iput-boolean p3, p0, Leam;->c:Z

    iput-boolean p4, p0, Leam;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lqbp;->d:Lqbp;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-boolean v0, p0, Leam;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Lagfx;->p(I)Lagfx;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Leam;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leam;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p2, v3}, Lagfx;->p(I)Lagfx;

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p2, v1}, Lagfx;->p(I)Lagfx;

    :goto_0
    iget-object v0, p0, Leam;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Leam;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget-object v4, Lpzu;->c:Lpzu;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    sget-object v5, Lpzn;->e:Lpzn;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x45f16402

    if-eq v10, v11, :cond_4

    const v11, -0x45ed2f16

    if-eq v10, v11, :cond_3

    const v11, 0x7b497aad

    if-eq v10, v11, :cond_2

    goto :goto_1

    :cond_2
    nop

    const-string v10, "android.intent.action.SEARCH"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const-string v10, "android.intent.action.VIEW"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const-string v10, "android.intent.action.MAIN"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_8

    if-eq v6, v9, :cond_7

    if-eq v6, v3, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    nop

    nop

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    nop

    nop

    const/4 v6, 0x3

    goto :goto_3

    :cond_8
    nop

    nop

    const/4 v6, 0x2

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v10, v5, Lagfx;->b:Lagfu;

    check-cast v10, Lpzn;

    iget v11, v10, Lpzn;->a:I

    or-int/2addr v11, v9

    iput v11, v10, Lpzn;->a:I

    add-int/2addr v6, v8

    iput v6, v10, Lpzn;->b:I

    sget-object v6, Lpzp;->c:Lpzp;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    const-string v10, "gigNotification"

    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "gigTrampoline"

    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    nop

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x2

    :goto_4
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Lpzp;

    iget v10, v7, Lpzp;->a:I

    or-int/2addr v10, v9

    iput v10, v7, Lpzp;->a:I

    add-int/2addr v1, v8

    iput v1, v7, Lpzp;->b:I

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lpzp;

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lpzn;

    if-eqz v1, :cond_e

    iput-object v1, v6, Lpzn;->c:Lpzp;

    iget v1, v6, Lpzn;->a:I

    or-int/2addr v1, v2

    iput v1, v6, Lpzn;->a:I

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Lpzn;

    if-eqz v0, :cond_c

    iget v2, v1, Lpzn;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpzn;->a:I

    iput-object v0, v1, Lpzn;->d:Ljava/lang/String;

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_d
    :goto_5
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v0, v4, Lagfx;->b:Lagfu;

    check-cast v0, Lpzu;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lpzn;

    iput-object v1, v0, Lpzu;->b:Lpzn;

    iget v1, v0, Lpzu;->a:I

    or-int/2addr v1, v9

    iput v1, v0, Lpzu;->a:I

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lqbp;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lpzu;

    iput-object v1, v0, Lqbp;->c:Lpzu;

    iget v1, v0, Lqbp;->a:I

    or-int/2addr v1, v3

    iput v1, v0, Lqbp;->a:I

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_f
    :goto_6
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqbp;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    if-eqz p2, :cond_10

    iput-object p2, p1, Lpzw;->r:Lqbp;

    iget p2, p1, Lpzw;->a:I

    const/high16 v0, 0x800000

    or-int/2addr p2, v0

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
