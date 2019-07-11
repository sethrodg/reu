.class public final Laexz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laexz;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Attribute name can not be null"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    const/4 v0, 0x0

    .line 2
    :goto_1
    xor-int/2addr p3, v0

    const-string v0, "Only ENUM_TYPE can have values != null"

    invoke-static {p3, v0}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Laexz;->a:Ljava/lang/String;

    iput p2, p0, Laexz;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Laexz;

    if-eqz v0, :cond_0

    check-cast p1, Laexz;

    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    iget-object p1, p1, Laexz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    return-object v0
.end method
