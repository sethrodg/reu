.class public final Ljyw;
.super Lbww;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbww;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLbyo;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbyo;->a()[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p4, 0x0

    invoke-static {p1, p4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const p1, 0x7f0200f9

    .line 2
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lbww;->a(ZLbyo;Landroid/widget/ImageView;I)V

    return-void
.end method
