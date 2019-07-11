.class final Laizw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laiya;

.field private final b:Laiyh;

.field private final c:I


# direct methods
.method constructor <init>(Laiya;Laiyh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizw;->a:Laiya;

    iput-object p2, p0, Laizw;->b:Laiyh;

    iput p3, p0, Laizw;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Laizw;

    if-eqz v2, :cond_6

    .line 2
    check-cast p1, Laizw;

    iget-object v2, p0, Laizw;->b:Laiyh;

    if-nez v2, :cond_1

    iget-object v2, p1, Laizw;->b:Laiyh;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v3, p1, Laizw;->b:Laiyh;

    invoke-virtual {v2, v3}, Laiyv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    :goto_0
    iget v2, p0, Laizw;->c:I

    iget v3, p1, Laizw;->c:I

    if-ne v2, v3, :cond_5

    .line 4
    iget-object v2, p0, Laizw;->a:Laiya;

    if-nez v2, :cond_3

    iget-object p1, p1, Laizw;->a:Laiya;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Laizw;->a:Laiya;

    invoke-virtual {v2, p1}, Laiya;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 4
    :cond_4
    return v0

    .line 5
    :cond_5
    return v1

    .line 6
    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laizw;->b:Laiyh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laiyv;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    .line 2
    const/4 v0, 0x0

    .line 1
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laizw;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laizw;->a:Laiya;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laiya;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
