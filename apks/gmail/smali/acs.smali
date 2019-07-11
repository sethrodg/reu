.class final Lacs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laib;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lacs;->a:[I

    .line 3
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lacs;->b:[I

    .line 4
    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lacs;->c:[I

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lacs;->d:[I

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lacs;->e:[I

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lacs;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f020053
        0x7f020051
        0x7f020000
    .end array-data

    :array_1
    .array-data 4
        0x7f020018
        0x7f020041
        0x7f02001f
        0x7f02001a
        0x7f02001b
        0x7f02001e
        0x7f02001d
    .end array-data

    :array_2
    .array-data 4
        0x7f020050
        0x7f020052
        0x7f020011
        0x7f020049
        0x7f02004a
        0x7f02004c
        0x7f02004e
        0x7f02004b
        0x7f02004d
        0x7f02004f
    .end array-data

    :array_3
    .array-data 4
        0x7f020037
        0x7f02000f
        0x7f020036
    .end array-data

    :array_4
    .array-data 4
        0x7f020047
        0x7f020054
    .end array-data

    :array_5
    .array-data 4
        0x7f020003
        0x7f020009
        0x7f020004
        0x7f02000a
    .end array-data
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laek;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 1
    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lacp;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 1
    :goto_1
    invoke-static {p1, p2}, Lacp;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private static a([II)Z
    .locals 4

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 2
    const v2, 0x7f010177

    invoke-static {p0, v2}, Laiq;->a(Landroid/content/Context;I)I

    move-result v2

    .line 3
    const v3, 0x7f010178

    invoke-static {p0, v3}, Laiq;->c(Landroid/content/Context;I)I

    move-result p0

    .line 4
    sget-object v3, Laiq;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    .line 5
    sget-object p0, Laiq;->c:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lpi;->a(II)I

    move-result p0

    aput p0, v0, v3

    .line 6
    sget-object p0, Laiq;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lpi;->a(II)I

    move-result p0

    aput p0, v0, v3

    .line 7
    sget-object p0, Laiq;->e:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    .line 8
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 6
    const v0, 0x7f020014

    if-ne p2, v0, :cond_0

    const p2, 0x7f0d04d2

    invoke-static {p1, p2}, Lyr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f020046

    if-eq p2, v0, :cond_c

    const v0, 0x7f020045

    const/4 v1, 0x0

    if-eq p2, v0, :cond_a

    const v0, 0x7f020008

    .line 7
    if-eq p2, v0, :cond_9

    const v0, 0x7f020002

    if-eq p2, v0, :cond_8

    const v0, 0x7f020007

    if-eq p2, v0, :cond_7

    const v0, 0x7f020043

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const v0, 0x7f020044

    if-eq p2, v0, :cond_6

    iget-object v0, p0, Lacs;->b:[I

    invoke-static {v0, p2}, Lacs;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f010175

    invoke-static {p1, p2}, Laiq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lacs;->e:[I

    invoke-static {v0, p2}, Lacs;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f0d04d1

    invoke-static {p1, p2}, Lyr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lacs;->f:[I

    invoke-static {v0, p2}, Lacs;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    const p2, 0x7f0d04d0

    invoke-static {p1, p2}, Lyr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f020040

    if-ne p2, v0, :cond_5

    const p2, 0x7f0d04d3

    .line 9
    invoke-static {p1, p2}, Lyr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_6
    :goto_0
    const p2, 0x7f0d04d4

    .line 8
    invoke-static {p1, p2}, Lyr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 9
    :cond_7
    const p2, 0x7f010174

    .line 10
    invoke-static {p1, p2}, Laiq;->a(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-static {p1, p2}, Lacs;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    nop

    .line 12
    invoke-static {p1, v1}, Lacs;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    const p2, 0x7f010178

    .line 13
    invoke-static {p1, p2}, Laiq;->a(Landroid/content/Context;I)I

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lacs;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    nop

    .line 15
    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    .line 16
    const v2, 0x7f010179

    invoke-static {p1, v2}, Laiq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, 0x7f010176

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    .line 17
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 18
    sget-object v2, Laiq;->a:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    .line 19
    sget-object v1, Laiq;->d:[I

    aput-object v1, v0, v6

    invoke-static {p1, v4}, Laiq;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    .line 20
    sget-object p1, Laiq;->e:[I

    aput-object p1, v0, v5

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v5

    goto :goto_1

    .line 21
    :cond_b
    nop

    .line 22
    sget-object v3, Laiq;->a:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Laiq;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    .line 23
    sget-object v1, Laiq;->d:[I

    aput-object v1, v0, v6

    invoke-static {p1, v4}, Laiq;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    .line 24
    sget-object v1, Laiq;->e:[I

    aput-object v1, v0, v5

    invoke-static {p1, v2}, Laiq;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v5

    .line 21
    :goto_1
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    .line 24
    :cond_c
    const p2, 0x7f0d04d5

    .line 25
    invoke-static {p1, p2}, Lyr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 26
    const v0, 0x7f020045

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lahy;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 27
    const v0, 0x7f020010

    if-ne p3, v0, :cond_0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const v2, 0x7f02000f

    invoke-virtual {p1, p2, v2}, Lahy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f020011

    .line 28
    invoke-virtual {p1, p2, v2}, Lahy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 29
    const/4 v0, 0x1

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    const v4, 0x7f010176

    const v5, 0x7f010175

    const v6, 0x7f020042

    if-ne p2, v6, :cond_0

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v5}, Laiq;->a(Landroid/content/Context;I)I

    move-result v3

    .line 31
    sget-object v6, Lacp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-static {p2, v3, v6}, Lacs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v5}, Laiq;->a(Landroid/content/Context;I)I

    move-result v2

    .line 34
    sget-object v3, Lacp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {p2, v2, v3}, Lacs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v4}, Laiq;->a(Landroid/content/Context;I)I

    move-result p1

    .line 37
    sget-object p3, Lacp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {p2, p1, p3}, Lacs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v0

    :cond_0
    const v6, 0x7f020039

    if-ne p2, v6, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    const v6, 0x7f020038

    if-eq p2, v6, :cond_2

    const v6, 0x7f02003a

    if-eq p2, v6, :cond_2

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v5}, Laiq;->c(Landroid/content/Context;I)I

    move-result v3

    .line 41
    sget-object v5, Lacp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-static {p2, v3, v5}, Lacs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v4}, Laiq;->a(Landroid/content/Context;I)I

    move-result v2

    .line 44
    sget-object v3, Lacp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-static {p2, v2, v3}, Lacs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v4}, Laiq;->a(Landroid/content/Context;I)I

    move-result p1

    .line 47
    sget-object p3, Lacp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 48
    invoke-static {p2, p1, p3}, Lacs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v0
.end method

.method public final b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 9
    .line 10
    sget-object v0, Lacp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v1, p0, Lacs;->a:[I

    invoke-static {v1, p2}, Lacs;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    const v2, 0x7f010175

    const/4 p2, 0x1

    const/4 v1, -0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lacs;->c:[I

    invoke-static {v1, p2}, Lacs;->a([II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lacs;->d:[I

    invoke-static {v1, p2}, Lacs;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 21
    nop

    .line 22
    const/4 p2, 0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f02002b

    if-ne p2, v1, :cond_2

    const p2, 0x42233333    # 40.8f

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v2, 0x1010030

    .line 24
    nop

    .line 25
    move v1, p2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x7f020013

    if-ne p2, v1, :cond_3

    .line 26
    const/4 p2, 0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :cond_4
    const v2, 0x7f010176

    .line 18
    const/4 p2, 0x1

    const/4 v1, -0x1

    .line 11
    :goto_0
    if-eqz p2, :cond_7

    .line 12
    invoke-static {p3}, Laek;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    .line 15
    :cond_5
    nop

    .line 13
    :goto_1
    invoke-static {p1, v2}, Laiq;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v0}, Lacp;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v5, :cond_6

    .line 14
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v4

    .line 15
    :cond_7
    nop

    .line 16
    return v3
.end method
