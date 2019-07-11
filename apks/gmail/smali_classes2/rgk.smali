.class public final Lrgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqwy;


# direct methods
.method public constructor <init>(Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgk;->a:Lqwy;

    return-void
.end method

.method public static a(Lqwy;)Lrgk;
    .locals 1

    new-instance v0, Lrgk;

    invoke-direct {v0, p0}, Lrgk;-><init>(Lqwy;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lrgk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lrgk;

    iget-object v1, p0, Lrgk;->a:Lqwy;

    .line 2
    iget-object v1, v1, Lqwy;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lrgk;->a:Lqwy;

    .line 4
    iget-object v3, v3, Lqwy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrgk;->a:Lqwy;

    .line 6
    iget v1, v1, Lqwy;->c:I

    invoke-static {v1}, Lqwx;->a(I)Lqwx;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lqwx;->a:Lqwx;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object p1, p1, Lrgk;->a:Lqwy;

    .line 8
    iget p1, p1, Lqwy;->c:I

    invoke-static {p1}, Lqwx;->a(I)Lqwx;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lqwx;->a:Lqwx;

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-virtual {v1, p1}, Lqwx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 10
    :cond_2
    nop

    .line 11
    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrgk;->a:Lqwy;

    .line 2
    iget-object v2, v1, Lqwy;->b:Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 4
    iget v1, v1, Lqwy;->c:I

    invoke-static {v1}, Lqwx;->a(I)Lqwx;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lqwx;->a:Lqwx;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
