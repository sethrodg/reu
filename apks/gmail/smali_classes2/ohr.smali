.class public final Lohr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lohu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohu<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lohu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lohu;-><init>(B)V

    iput-object v0, p0, Lohr;->a:Lohu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpjh;->a(Z)V

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lohr;->a:Lohu;

    array-length v2, p1

    move-object v3, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-byte v4, p1, v0

    .line 2
    iget-object v5, v3, Lohu;->b:Lsx;

    if-eqz v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v5, Lsx;

    invoke-direct {v5}, Lsx;-><init>()V

    .line 8
    iput-object v5, v3, Lohu;->b:Lsx;

    .line 2
    :goto_2
    iget-object v5, v3, Lohu;->b:Lsx;

    .line 3
    invoke-virtual {v5, v4}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohu;

    if-nez v5, :cond_2

    .line 4
    new-instance v5, Lohu;

    invoke-direct {v5, v1}, Lohu;-><init>(B)V

    .line 5
    iget-object v3, v3, Lohu;->b:Lsx;

    .line 6
    invoke-virtual {v3, v4, v5}, Lsx;->b(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    nop

    :goto_3
    move-object v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, v3, Lohu;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    iput-object p2, v3, Lohu;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method
