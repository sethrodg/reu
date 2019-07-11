.class public abstract Lddk;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ldua;

.field public b:Lcyx;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lddk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lddk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lddk;->c:I

    return-void
.end method

.method private final a()Ldua;
    .locals 2

    .line 1
    iget-object v0, p0, Lddk;->a:Ldua;

    if-nez v0, :cond_0

    new-instance v0, Ldua;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldua;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lddk;->a:Ldua;

    .line 2
    :cond_0
    iget-object v0, p0, Lddk;->a:Ldua;

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lddk;->a()Ldua;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lhgw;->a(I)V

    .line 5
    invoke-direct {p0}, Lddk;->a()Ldua;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/android/emailcommon/mail/Address;Ljava/lang/String;Lcwv;Ljava/lang/String;)V
    .locals 6

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    .line 17
    :cond_0
    if-eqz p4, :cond_2

    .line 18
    iget-object v5, p4, Lcwv;->c:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    .line 18
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p2, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    :goto_1
    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    .line 8
    :goto_2
    iput v0, p0, Lddk;->c:I

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_6

    .line 9
    invoke-direct {p0, v4}, Lddk;->a(I)V

    return-void

    .line 10
    :cond_6
    invoke-direct {p0}, Lddk;->a()Ldua;

    move-result-object p1

    .line 11
    iget-object p2, p2, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p3, p2}, Ldtt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lddk;->a()Ldua;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 13
    :cond_7
    invoke-direct {p0}, Lddk;->a()Ldua;

    move-result-object p1

    .line 14
    iget-object p2, p2, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p3, p2, p5}, Ldua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lddk;->a()Ldua;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 16
    :cond_8
    iget-object p1, p4, Lcwv;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lfzr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 17
    :cond_9
    invoke-direct {p0, p1}, Lddk;->a(I)V

    return-void
.end method
