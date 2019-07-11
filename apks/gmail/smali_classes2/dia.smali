.class public final Ldia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbb;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldia;->a:I

    .line 3
    iput-boolean v0, p0, Ldia;->b:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldia;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Laeyl;Landroid/text/SpannableStringBuilder;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Laeyl;->a:Laeyc;

    .line 3
    sget-object v0, Laeye;->w:Laeyc;

    invoke-virtual {v0, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Ldia;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldia;->a:I

    if-ne p1, v1, :cond_0

    .line 4
    iput-boolean v0, p0, Ldia;->b:Z

    .line 5
    iget-object p1, p0, Ldia;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x6

    iget-object v0, p0, Ldia;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ldia;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldhx;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_2
    nop

    .line 7
    :cond_3
    nop

    .line 5
    :goto_1
    return v0
.end method

.method public final a(Laeyn;Landroid/text/SpannableStringBuilder;)Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Ldia;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldia;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Laeyn;->a(Ljava/lang/StringBuilder;)V

    .line 9
    instance-of v0, p1, Laeyq;

    if-eqz v0, :cond_0

    check-cast p1, Laeyq;

    invoke-virtual {p0, p1}, Ldia;->a(Laeyq;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laeyl;

    if-eqz v0, :cond_1

    check-cast p1, Laeyl;

    invoke-virtual {p0, p1, p2}, Ldia;->a(Laeyl;Landroid/text/SpannableStringBuilder;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laeyq;)Z
    .locals 6

    .line 10
    iget-object v0, p1, Laeyq;->a:Laeyc;

    sget-object v1, Laeye;->w:Laeyc;

    invoke-virtual {v1, v0}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Laeye;->aN:Laexz;

    invoke-virtual {p1, v0}, Laeyq;->a(Laexz;)Laeyp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laeyp;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string v0, " "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    const-string v5, "gmail_add_on_chip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "gmail_add_on_chip_identifier"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 11
    iput v2, p0, Ldia;->a:I

    .line 12
    iput-boolean v1, p0, Ldia;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ldia;->c:Ljava/lang/StringBuilder;

    .line 13
    nop

    .line 14
    const/4 v1, 0x1

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    iget p1, p0, Ldia;->a:I

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    nop

    iput-boolean v2, p0, Ldia;->b:Z

    :goto_2
    add-int/2addr p1, v2

    iput p1, p0, Ldia;->a:I

    nop

    const/4 v1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    nop

    .line 15
    nop

    .line 10
    :goto_3
    return v1
.end method
