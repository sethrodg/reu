.class public final Llku;
.super Llkh;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkh<",
        "Llku;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static volatile a:[Llku;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llkh;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Llku;->b:Ljava/lang/String;

    iput-object v0, p0, Llku;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Llkh;->f:Llkj;

    const/4 v0, -0x1

    iput v0, p0, Llkk;->g:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .line 1
    invoke-super {p0}, Llkh;->a()I

    move-result v0

    iget-object v1, p0, Llku;->b:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v3, p0, Llku;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llkf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v1, p0, Llku;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Llku;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Llkf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Llkf;)V
    .locals 3

    .line 3
    iget-object v0, p0, Llku;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Llku;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Llkf;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llku;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Llku;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llkf;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Llkh;->a(Llkf;)V

    return-void
.end method

.method public final synthetic b()Llkh;
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Llku;->e()Llku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Llkk;
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Llku;->e()Llku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llku;->e()Llku;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llku;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Llkh;->b()Llkh;

    move-result-object v0

    check-cast v0, Llku;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_a

    instance-of v1, p1, Llku;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Llku;

    iget-object v1, p0, Llku;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Llku;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    iget-object v3, p1, Llku;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Llku;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Llku;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    return v2

    .line 5
    :cond_4
    iget-object v3, p1, Llku;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 4
    :cond_5
    :goto_1
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Llkh;->f:Llkj;

    iget-object p1, p1, Llkh;->f:Llkj;

    invoke-virtual {v0, p1}, Llkj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    iget-object p1, p1, Llkh;->f:Llkj;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Llkj;->a()Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0

    .line 6
    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Llku;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v1, 0x0

    .line 2
    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Llku;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    const/4 v1, 0x0

    .line 3
    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llkh;->f:Llkj;

    invoke-virtual {v1}, Llkj;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
