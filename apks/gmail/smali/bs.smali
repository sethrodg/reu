.class public final Lbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lbr;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    :goto_0
    iget v3, v1, Lbr;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ge v2, v3, :cond_2

    iget-object v3, v1, Lbr;->f:Lbp;

    iget-object v3, v3, Lbp;->c:[Lbw;

    aget-object v3, v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 3
    iget-object v7, v3, Lbw;->e:[F

    aput v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, v3, Lbw;->e:[F

    iget v5, v3, Lbw;->c:I

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    iget v4, v3, Lbw;->h:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 5
    iget-object v4, v0, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v0, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    .line 7
    iget-object v7, v0, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbw;

    iget v8, v7, Lbw;->b:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_6

    .line 9
    :cond_3
    iget-object v9, v1, Lbr;->b:[Lbq;

    aget-object v8, v9, v8

    .line 10
    iget-object v8, v8, Lbq;->d:Lbn;

    iget v9, v8, Lbn;->a:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    .line 11
    invoke-virtual {v8, v10}, Lbn;->a(I)Lbw;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 12
    invoke-virtual {v8, v10}, Lbn;->b(I)F

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v5, :cond_4

    .line 13
    iget-object v14, v11, Lbw;->e:[F

    aget v15, v14, v13

    iget-object v6, v7, Lbw;->e:[F

    aget v6, v6, v13

    mul-float v6, v6, v12

    add-float/2addr v15, v6

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 14
    :cond_4
    iget-object v6, v0, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_7

    .line 15
    iget-object v8, v7, Lbw;->e:[F

    aput v4, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 7
    :cond_7
    :goto_6
    nop

    .line 8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    const/4 v1, 0x0

    const-string v2, "Goal: "

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v4, p0, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    const/4 v3, 0x0

    :goto_1
    iget-object v7, v4, Lbw;->e:[F

    array-length v7, v7

    if-ge v3, v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lbw;->e:[F

    aget v6, v6, v3

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lbw;->e:[F

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 5
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method