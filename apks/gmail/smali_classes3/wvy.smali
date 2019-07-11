.class public final Lwvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwuh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lwwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Lwvy;->a:Laebt;

    return-void
.end method

.method public constructor <init>(Lwwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvy;->b:Lwwo;

    return-void
.end method

.method private final a(Lwuh;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lwuh;->b:Ljava/lang/String;

    .line 3
    iget p1, p1, Lwuh;->k:F

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwvy;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 5
    sget-object v0, Lwvy;->a:Laebt;

    invoke-virtual {p0, p1, v0}, Lwvy;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lwvy;->a:Laebt;

    invoke-virtual {p0, p2, v0}, Lwvy;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Laebt;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lwvy;->b:Lwwo;

    invoke-virtual {v0, p1}, Lwwo;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 7
    :cond_0
    invoke-static {p1}, Lwwo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "B:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Lwvy;->b:Lwwo;

    invoke-virtual {v0, p1}, Lwwo;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "C:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iget-object v0, p0, Lwvy;->b:Lwwo;

    invoke-virtual {v0, p1}, Lwwo;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_5

    .line 9
    iget-object p2, p0, Lwvy;->b:Lwwo;

    invoke-virtual {p2, p1}, Lwwo;->k(Ljava/lang/String;)Laebt;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwxq;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lwxq;->p:I

    invoke-static {p2, v0}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "5:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lwvy;->b:Lwwo;

    invoke-virtual {v0, p1}, Lwwo;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "7:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_7
    iget-object v0, p0, Lwvy;->b:Lwwo;

    invoke-virtual {v0, p1}, Lwwo;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lwvy;->b:Lwwo;

    invoke-virtual {v0, p1}, Lwwo;->l(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    .line 14
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_a

    const v2, 0x459c4000    # 5000.0f

    cmpg-float v2, p2, v2

    if-lez v2, :cond_9

    const v2, 0x45bb8000    # 6000.0f

    cmpg-float v2, p2, v2

    if-lez v2, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    goto :goto_3

    .line 20
    :cond_9
    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x1

    .line 14
    :goto_4
    nop

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    .line 16
    const-string v5, "Invalid priority %s for inbox section %s"

    invoke-static {v3, v5, v2, v4}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxe;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lwxe;->q:I

    invoke-static {v0, v2}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "3:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x461c4000    # 10000.0f

    sub-float/2addr v2, p2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_b
    iget-object p2, p0, Lwvy;->b:Lwwo;

    invoke-virtual {p2, p1}, Lwwo;->j(Ljava/lang/String;)Lwxj;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, 0x41

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "A:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwuh;

    check-cast p2, Lwuh;

    .line 2
    invoke-direct {p0, p1}, Lwvy;->a(Lwuh;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lwvy;->a(Lwuh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
