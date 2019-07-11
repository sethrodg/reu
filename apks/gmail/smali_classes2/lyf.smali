.class public final Llyf;
.super Llxs;
.source "SourceFile"


# instance fields
.field private a:Lmbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llxs;-><init>(Landroid/content/Context;Laglh;Lmhn;)V

    invoke-virtual {p0}, Llxs;->e()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llxs;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Lans;

    if-eqz v0, :cond_c

    .line 3
    check-cast p1, Lans;

    .line 4
    iget-object v0, p0, Llyf;->a:Lmbb;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 6
    :cond_0
    iget v1, v0, Lmbb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lmbb;->c:Lmad;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lmad;->c:Lmad;

    goto :goto_0

    .line 30
    :cond_1
    nop

    .line 9
    :goto_0
    invoke-static {v0}, Lmey;->a(Lmad;)I

    move-result v0

    iput v0, p1, Lans;->gravity:I

    .line 10
    :cond_2
    invoke-virtual {p1}, Lans;->a()Lanu;

    move-result-object p1

    iget-object v0, p0, Llyf;->a:Lmbb;

    .line 11
    iget v1, v0, Lmbb;->a:I

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    iget v2, v0, Lmbb;->d:F

    .line 29
    iput v2, p1, Lanu;->i:F

    .line 11
    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget v2, v0, Lmbb;->e:F

    .line 27
    iput v2, p1, Lanu;->f:F

    .line 11
    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iget v2, v0, Lmbb;->f:F

    .line 25
    iput v2, p1, Lanu;->h:F

    .line 11
    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    iget v2, v0, Lmbb;->g:F

    .line 23
    iput v2, p1, Lanu;->b:F

    .line 11
    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    iget v2, v0, Lmbb;->h:F

    .line 21
    iput v2, p1, Lanu;->c:F

    .line 11
    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    iget v2, v0, Lmbb;->i:F

    .line 19
    iput v2, p1, Lanu;->e:F

    .line 11
    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    iget v2, v0, Lmbb;->j:F

    .line 17
    iput v2, p1, Lanu;->g:F

    .line 11
    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    goto :goto_8

    .line 14
    :cond_a
    iget v2, v0, Lmbb;->k:F

    .line 15
    iput v2, p1, Lanu;->d:F

    .line 11
    :goto_8
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 12
    iget v0, v0, Lmbb;->l:F

    .line 13
    iput v0, p1, Lanu;->a:F

    .line 5
    :cond_b
    :goto_9
    return-void

    .line 31
    :cond_c
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmep;->t:Laglh;

    sget-object v1, Lmbb;->n:Lagfe;

    .line 2
    invoke-virtual {v0, v1}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v2, v1, Lagfe;->d:Laggb;

    invoke-virtual {v0, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    check-cast v0, Lmbb;

    iput-object v0, p0, Llyf;->a:Lmbb;

    iget-object v0, p0, Llyf;->a:Lmbb;

    .line 5
    iget v1, v0, Lmbb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lmbb;->b:Lmas;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lmas;->f:Lmas;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 8
    :goto_1
    iget v0, v0, Lmas;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Llyf;->a:Lmbb;

    .line 10
    iget-object v0, v0, Lmbb;->b:Lmas;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lmas;->f:Lmas;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 12
    :goto_2
    invoke-super {p0, v0}, Llxs;->a(Lmas;)V

    :cond_3
    return-void
.end method
