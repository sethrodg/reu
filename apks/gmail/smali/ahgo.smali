.class final Lahgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahfl<",
        "Lahgm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    array-length v0, p1

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    aget-byte v4, p1, v3

    if-ne v4, v1, :cond_1

    sget-object p1, Lahgm;->b:Lahgm;

    goto :goto_4

    .line 2
    :cond_1
    :goto_0
    const/16 v4, 0x39

    if-eq v0, v2, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 6
    aget-byte v0, p1, v3

    if-lt v0, v1, :cond_4

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v3, v0, 0xa

    .line 7
    nop

    .line 8
    goto :goto_1

    .line 3
    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_1
    aget-byte v0, p1, v2

    if-lt v0, v1, :cond_4

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v3, v0

    .line 5
    sget-object v0, Lahgm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    sget-object p1, Lahgm;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahgm;

    goto :goto_4

    .line 3
    :cond_4
    :goto_2
    sget-object v0, Lahgm;->d:Lahgm;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Laebe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown code "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 10
    check-cast p1, Lahgm;

    .line 11
    iget-object p1, p1, Lahgm;->l:Lahgp;

    .line 12
    iget-object p1, p1, Lahgp;->s:[B

    return-object p1
.end method
