.class final Ladoh;
.super Laebd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laebd<",
        "Ladqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ladoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladoh;

    invoke-direct {v0}, Ladoh;-><init>()V

    sput-object v0, Ladoh;->a:Ladoh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laebd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ladqz;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p1, Ladqz;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p1, Ladqz;->c:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    iget-object p1, p1, Ladqz;->d:Ladqz;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ladqz;->f:Ladqz;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 12
    check-cast p1, Ladqz;

    check-cast p2, Ladqz;

    .line 13
    iget v0, p1, Ladqz;->a:I

    and-int/lit8 v0, v0, 0x4

    .line 14
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 15
    const/4 v3, 0x0

    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 16
    :goto_0
    nop

    .line 17
    iget v4, p2, Ladqz;->a:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x1

    .line 17
    :goto_1
    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    .line 23
    :cond_3
    if-eqz v4, :cond_6

    .line 24
    sget-object v0, Ladoh;->a:Ladoh;

    .line 25
    iget-object v3, p1, Ladqz;->d:Ladqz;

    if-nez v3, :cond_4

    .line 26
    sget-object v3, Ladqz;->f:Ladqz;

    goto :goto_3

    .line 30
    :cond_4
    nop

    .line 27
    :goto_3
    iget-object v4, p2, Ladqz;->d:Ladqz;

    if-nez v4, :cond_5

    .line 28
    sget-object v4, Ladqz;->f:Ladqz;

    goto :goto_4

    .line 30
    :cond_5
    nop

    .line 29
    :goto_4
    invoke-virtual {v0, v3, v4}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    .line 31
    :cond_6
    nop

    .line 18
    :goto_5
    iget v0, p1, Ladqz;->b:I

    iget v4, p2, Ladqz;->b:I

    if-eq v0, v4, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    iget-object v0, p1, Ladqz;->c:Ljava/lang/String;

    iget-object v4, p2, Ladqz;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0, v4}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object p1, p1, Ladqz;->e:Ljava/lang/String;

    iget-object p2, p2, Ladqz;->e:Ljava/lang/String;

    .line 23
    invoke-static {p1, p2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    return v2

    .line 18
    :cond_8
    :goto_6
    nop

    .line 19
    return v1
.end method
