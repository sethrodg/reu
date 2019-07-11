.class public final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Policy;)Lmwr;
    .locals 6

    .line 1
    invoke-static {}, Lmwr;->Q()Lmwt;

    move-result-object v0

    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 31
    invoke-virtual {v0, v4}, Lmwt;->u(Z)Lmwt;

    invoke-virtual {v0, v3}, Lmwt;->r(Z)Lmwt;

    invoke-virtual {v0, v3}, Lmwt;->j(Z)Lmwt;

    goto :goto_0

    :cond_1
    nop

    .line 32
    invoke-virtual {v0, v4}, Lmwt;->u(Z)Lmwt;

    invoke-virtual {v0, v4}, Lmwt;->r(Z)Lmwt;

    invoke-virtual {v0, v3}, Lmwt;->j(Z)Lmwt;

    goto :goto_0

    :cond_2
    nop

    .line 33
    invoke-virtual {v0, v4}, Lmwt;->u(Z)Lmwt;

    invoke-virtual {v0, v3}, Lmwt;->r(Z)Lmwt;

    invoke-virtual {v0, v4}, Lmwt;->j(Z)Lmwt;

    goto :goto_0

    :cond_3
    nop

    .line 34
    invoke-virtual {v0, v3}, Lmwt;->u(Z)Lmwt;

    invoke-virtual {v0, v3}, Lmwt;->r(Z)Lmwt;

    invoke-virtual {v0, v4}, Lmwt;->j(Z)Lmwt;

    .line 2
    :goto_0
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    const v3, 0x7fffffff

    if-eqz v1, :cond_e

    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    if-eq v1, v4, :cond_5

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwt;->e(Laebt;)Lmwt;

    .line 3
    :cond_5
    :goto_1
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    if-ne v1, v3, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    if-eq v1, v2, :cond_7

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lmwt;->b(Laebt;)Lmwt;

    .line 4
    :cond_7
    :goto_2
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    if-ne v1, v5, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v0, v1}, Lmwt;->b(I)Lmwt;

    .line 5
    :cond_9
    :goto_3
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    if-ne v1, v3, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v0, v1}, Lmwt;->a(I)Lmwt;

    .line 6
    :cond_b
    :goto_4
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    if-ne v1, v5, :cond_c

    goto :goto_5

    .line 23
    :cond_c
    if-eqz v1, :cond_d

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lmwt;->d(Laebt;)Lmwt;

    .line 7
    :cond_d
    :goto_5
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->h:Z

    invoke-virtual {v0, v1}, Lmwt;->v(Z)Lmwt;

    .line 8
    :cond_e
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->i:I

    if-ne v1, v3, :cond_f

    goto :goto_6

    .line 22
    :cond_f
    if-eqz v1, :cond_10

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwt;->c(Laebt;)Lmwt;

    .line 9
    :cond_10
    :goto_6
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->u:I

    if-eq v1, v3, :cond_11

    .line 10
    invoke-static {v1}, Lmws;->a(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lmwt;->e(I)Lmwt;

    .line 12
    :cond_11
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->t:I

    if-eq v1, v3, :cond_12

    .line 13
    invoke-static {v1}, Lmwv;->a(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lmwt;->f(I)Lmwt;

    .line 15
    :cond_12
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->r:I

    if-ne v1, v3, :cond_13

    goto :goto_7

    .line 21
    :cond_13
    if-eqz v1, :cond_14

    .line 22
    invoke-virtual {v0, v1}, Lmwt;->c(I)Lmwt;

    .line 16
    :cond_14
    :goto_7
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->s:I

    if-ne v1, v3, :cond_15

    goto :goto_8

    .line 20
    :cond_15
    if-eqz v1, :cond_16

    .line 21
    invoke-virtual {v0, v1}, Lmwt;->d(I)Lmwt;

    .line 17
    :cond_16
    :goto_8
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->q:I

    if-ne v1, v3, :cond_17

    goto :goto_9

    .line 19
    :cond_17
    if-eqz v1, :cond_18

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwt;->a(Laebt;)Lmwt;

    .line 18
    :cond_18
    :goto_9
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lmwt;->b(Z)Lmwt;

    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->p:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lmwt;->e(Z)Lmwt;

    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lmwt;->t(Z)Lmwt;

    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    invoke-virtual {v0, v1}, Lmwt;->w(Z)Lmwt;

    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    invoke-virtual {v0, v1}, Lmwt;->A(Z)Lmwt;

    iget-boolean p1, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    invoke-virtual {v0, p1}, Lmwt;->y(Z)Lmwt;

    .line 19
    invoke-virtual {v0}, Lmwt;->a()Lmwr;

    move-result-object p1

    return-object p1
.end method
