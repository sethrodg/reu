.class public final Lmey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lmey;->a:F

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .line 1
    .line 2
    sget v0, Lmey;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lmey;->a:F

    .line 3
    :cond_0
    sget p0, Lmey;->a:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Llzp;)I
    .locals 3

    .line 4
    if-eqz p1, :cond_3

    .line 5
    iget v0, p1, Llzp;->c:I

    invoke-static {v0}, Llzo;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v0, 0x1

    .line 5
    :goto_0
    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    iget p1, p1, Llzp;->b:F

    .line 7
    invoke-static {p0, p1}, Lmey;->a(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x2

    return p0

    .line 8
    :cond_3
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static a(Llzl;)I
    .locals 5

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Llzl;->a:Laggg;

    invoke-interface {v2}, Laggg;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 12
    sget-object v2, Llzl;->b:Laggi;

    iget-object v3, p0, Llzl;->a:Laggg;

    invoke-interface {v3, v0}, Laggg;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Laggi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzn;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 14
    sget-object v2, Llzl;->b:Laggi;

    iget-object v3, p0, Llzl;->a:Laggg;

    invoke-interface {v3, v0}, Laggg;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Laggi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzn;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown date format value specified: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Utils"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Lmad;)I
    .locals 5

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lmad;->a:Laggg;

    invoke-interface {v2}, Laggg;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 18
    sget-object v2, Lmad;->b:Laggi;

    iget-object v3, p0, Lmad;->a:Laggg;

    invoke-interface {v3, v0}, Laggg;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Laggi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaf;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x10

    packed-switch v2, :pswitch_data_0

    .line 20
    sget-object v2, Lmad;->b:Laggi;

    iget-object v3, p0, Lmad;->a:Laggg;

    invoke-interface {v3, v0}, Laggg;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Laggi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaf;

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown gravity value specified: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Utils"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    or-int/lit8 v1, v1, 0x10

    goto :goto_1

    :pswitch_1
    or-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    or-int/lit8 v1, v1, 0x11

    goto :goto_1

    :pswitch_3
    or-int/lit8 v1, v1, 0x70

    goto :goto_1

    :pswitch_4
    or-int/lit8 v1, v1, 0x7

    goto :goto_1

    :pswitch_5
    or-int/lit8 v1, v1, 0x77

    goto :goto_1

    :pswitch_6
    or-int/lit8 v1, v1, 0x50

    goto :goto_1

    .line 22
    :pswitch_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x5

    :cond_0
    const v2, 0x800005

    or-int/2addr v1, v2

    goto :goto_1

    :pswitch_8
    or-int/lit8 v1, v1, 0x30

    goto :goto_1

    .line 23
    :pswitch_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x3

    :cond_1
    const v2, 0x800003

    or-int/2addr v1, v2

    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 23
    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BF)Landroid/graphics/Bitmap;
    .locals 2

    .line 24
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0xa0

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/high16 v1, 0x43200000    # 160.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 26
    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Llzu;)V
    .locals 2

    .line 27
    .line 28
    iget v0, p1, Llzu;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Llzu;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    iget v0, p1, Llzu;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 32
    iget-boolean v0, p1, Llzu;->j:Z

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    :cond_1
    iget v0, p1, Llzu;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 35
    iget p1, p1, Llzu;->k:I

    invoke-static {p1}, Llzx;->a(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    nop

    .line 43
    const/4 p1, 0x1

    .line 35
    :goto_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x4

    .line 39
    nop

    .line 40
    goto :goto_1

    :cond_4
    nop

    .line 41
    nop

    .line 42
    const/4 v0, 0x2

    goto :goto_1

    .line 36
    :cond_5
    nop

    .line 37
    nop

    .line 38
    nop

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 45
    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lmhf;
    .locals 2

    .line 3
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lmhe;->a(I)Lmhe;

    .line 4
    iput-object p0, v0, Lmhe;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lmhe;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lmhe;->a()Lmhf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 7
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :pswitch_7
    nop

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lmad;)Z
    .locals 0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lmad;->a:Laggg;

    invoke-interface {p0}, Laggg;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    nop

    .line 5
    const/4 p1, 0x3

    goto :goto_0

    .line 1
    :cond_3
    nop

    .line 2
    nop

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    .line 3
    :cond_4
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
