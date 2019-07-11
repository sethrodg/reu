.class public final Lcys;
.super Labwl;
.source "SourceFile"


# instance fields
.field public a:Laebt;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Labwl;-><init>(B)V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lcys;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lcyp;
    .locals 8

    .line 1
    nop

    iget-object v0, p0, Lcys;->b:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " horizontalPadding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lcys;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " verticalPadding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Lcys;->d:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " roundedCornerRadius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Lcys;->e:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " strokeWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    new-instance v0, Lcyp;

    iget-object v1, p0, Lcys;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcys;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcys;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, Lcys;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcys;->a:Laebt;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcyp;-><init>(IIFILaebt;)V

    return-object v0
.end method

.method public final a(F)Lcys;
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcys;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final a(I)Lcys;
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcys;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(I)Lcys;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcys;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Lcys;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcys;->e:Ljava/lang/Integer;

    return-object p0
.end method
