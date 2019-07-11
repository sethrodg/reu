.class public final Ladzt;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ladzt;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/Integer;

.field private i:Ladym;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzt;->b:I

    const-string v1, ""

    iput-object v1, p0, Ladzt;->c:Ljava/lang/String;

    iput-object v1, p0, Ladzt;->d:Ljava/lang/String;

    iput-object v1, p0, Ladzt;->e:Ljava/lang/String;

    iput-object v1, p0, Ladzt;->f:Ljava/lang/String;

    iput v0, p0, Ladzt;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladzt;->h:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Ladzt;->i:Ladym;

    iput-object v0, p0, Lagjw;->W:Lagjy;

    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .line 1
    invoke-super {p0}, Lagjw;->a()I

    move-result v0

    iget v1, p0, Ladzt;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladzt;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 2
    :goto_0
    iget v1, p0, Ladzt;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladzt;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 3
    :goto_1
    iget v1, p0, Ladzt;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Ladzt;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 4
    :goto_2
    iget v1, p0, Ladzt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladzt;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 5
    :goto_3
    iget v1, p0, Ladzt;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Ladzt;->g:I

    invoke-static {v1, v2}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 11
    :cond_4
    nop

    .line 6
    :goto_4
    iget v1, p0, Ladzt;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladzt;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    .line 10
    :cond_5
    nop

    .line 8
    :goto_5
    iget-object v1, p0, Ladzt;->i:Ladym;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 9
    invoke-static {v2, v1}, Lages;->c(ILaghl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 5

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v3, 0x2

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 18
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_1
    sget-object v0, Ladym;->a:Ladym;

    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghu;

    .line 20
    invoke-virtual {p1, v0}, Lagjv;->a(Laghu;)Lagfu;

    move-result-object v0

    check-cast v0, Ladym;

    iget-object v1, p0, Ladzt;->i:Ladym;

    if-nez v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 23
    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladym;

    .line 21
    :goto_1
    iput-object v0, p0, Ladzt;->i:Ladym;

    goto :goto_0

    .line 24
    :cond_3
    iget v1, p0, Ladzt;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ladzt;->b:I

    .line 25
    iget v1, p1, Lagjv;->b:I

    .line 26
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_4

    .line 28
    invoke-virtual {p1, v1}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladzt;->h:Ljava/lang/Integer;

    iget v0, p0, Ladzt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ladzt;->b:I

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    .line 30
    iput v0, p0, Ladzt;->g:I

    iget v0, p0, Ladzt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladzt;->b:I

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzt;->f:Ljava/lang/String;

    iget v0, p0, Ladzt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ladzt;->b:I

    goto/16 :goto_0

    .line 32
    :cond_7
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzt;->e:Ljava/lang/String;

    iget v0, p0, Ladzt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladzt;->b:I

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzt;->d:Ljava/lang/String;

    iget v0, p0, Ladzt;->b:I

    or-int/2addr v0, v3

    iput v0, p0, Ladzt;->b:I

    goto/16 :goto_0

    .line 34
    :cond_9
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzt;->c:Ljava/lang/String;

    iget v0, p0, Ladzt;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Ladzt;->b:I

    goto/16 :goto_0

    .line 18
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 3

    .line 35
    iget v0, p0, Ladzt;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzt;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget v0, p0, Ladzt;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladzt;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v0, p0, Ladzt;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Ladzt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lagju;->a(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v0, p0, Ladzt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladzt;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v0, p0, Ladzt;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ladzt;->g:I

    invoke-virtual {p1, v0, v1}, Lagju;->a(II)V

    .line 40
    :cond_4
    iget v0, p0, Ladzt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladzt;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lagju;->a(II)V

    .line 41
    :cond_5
    iget-object v0, p0, Ladzt;->i:Ladym;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lagju;->b(ILaghl;)V

    .line 42
    :cond_6
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
