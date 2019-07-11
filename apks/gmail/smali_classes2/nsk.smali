.class public final Lnsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnza;


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Lnsk;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const v0, 0x7f0201b1

    .line 2
    invoke-static {p1, v0}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lnsk;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lnsv;->a:[I

    const v2, 0x7f01006e

    const v3, 0x7f130282

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lnsk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0d0265

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 8
    invoke-static {v1, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object p1, Lnsk;->a:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method
