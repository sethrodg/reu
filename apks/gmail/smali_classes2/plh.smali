.class final Lplh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lplh;->a:Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lplh;->b:I

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lplh;->c:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lplh;->d:I

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lplh;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lplh;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lplh;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lplh;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lplh;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .line 3
    const-string v0, " \n\r\t\u000c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget v0, p0, Lplh;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iget v1, p0, Lplh;->c:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lplh;->b()V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lplh;->c:I

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lplh;->b()V

    goto :goto_1

    .line 7
    :cond_2
    iget v1, p0, Lplh;->c:I

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lplh;->a:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    :goto_2
    nop

    .line 10
    iput v0, p0, Lplh;->d:I

    return-void

    .line 8
    :cond_4
    const/4 v0, 0x0

    .line 9
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final a(I)V
    .locals 3

    .line 11
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lplh;->d:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_0

    iput p1, p0, Lplh;->d:I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lplh;->a(C)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lplh;->a(C)Z

    move-result v1

    .line 14
    const-string v2, " \n\r\t\u000c"

    invoke-static {v2}, Laeaj;->a(Ljava/lang/CharSequence;)Laeaj;

    move-result-object v3

    invoke-virtual {v3, p1}, Laeaj;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2}, Laeaj;->a(Ljava/lang/CharSequence;)Laeaj;

    move-result-object v2

    invoke-virtual {v2, p1}, Laeaj;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lplh;->a(I)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lplh;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Lplh;->a(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lplh;->a(Z)V

    iget-object v0, p0, Lplh;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lplh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lplh;->c:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v3, "text must not contain newlines."

    invoke-static {v0, v3}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lplh;->a()V

    invoke-direct {p0, v1}, Lplh;->a(Z)V

    iget-object v0, p0, Lplh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput v2, p0, Lplh;->c:I

    return-void

    .line 5
    :cond_1
    return-void
.end method
