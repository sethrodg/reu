.class public Ld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Luvrddw/yosszi/momdkk/ActivityCard;


# direct methods
.method public constructor <init>(Luvrddw/yosszi/momdkk/ActivityCard;)V
    .locals 0

    iput-object p1, p0, Ld;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([CIC)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-char v2, p1, v0

    if-eqz v2, :cond_0

    aget-char v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v0, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    rem-int/2addr v2, p2

    if-nez v2, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/text/Editable;IIC)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    move v0, v1

    :goto_0
    move v3, v0

    move v0, v2

    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    if-lez v0, :cond_2

    add-int/lit8 v4, v0, 0x1

    rem-int/2addr v4, p3

    if-nez v4, :cond_2

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-ne p4, v4, :cond_1

    move v4, v1

    :goto_2
    and-int/2addr v3, v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    and-int/2addr v3, v4

    goto :goto_3

    :cond_3
    return v3
.end method

.method private a(Landroid/text/Editable;I)[C
    .locals 5

    const/4 v0, 0x0

    new-array v2, p2, [C

    move v1, v0

    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ge v1, p2, :cond_1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/16 v4, 0x2d

    const/4 v2, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1, v2, v0, v4}, Ld;->a(Landroid/text/Editable;IIC)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-direct {p0, p1, v2}, Ld;->a(Landroid/text/Editable;I)[C

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, v4}, Ld;->a([CIC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
