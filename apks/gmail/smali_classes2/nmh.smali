.class public final Lnmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnmh;->a:I

    iput-object p2, p0, Lnmh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lnmh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lnmh;

    iget v0, p1, Lnmh;->a:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lnmh;->a:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p1, p1, Lnmh;->b:Ljava/lang/String;

    iget-object v0, p0, Lnmh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    throw v3

    :cond_2
    throw v3

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lnmh;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
