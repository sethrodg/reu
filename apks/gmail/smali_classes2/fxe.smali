.class public final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "+",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/android/mail/ui/teasers/RichTeaserCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/mail/ui/teasers/RichTeaserCardView;Ljava/lang/String;Lxtk;)V
    .locals 0

    iput-object p1, p0, Lfxe;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfxe;->a:Ljava/lang/String;

    iput-object p3, p0, Lfxe;->b:Lxtk;

    return-void
.end method

.method private final b(Ldxa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxe;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    iget-object v1, p0, Lfxe;->b:Lxtk;

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a(Lxtk;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfxe;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->r:Laebt;

    .line 5
    invoke-virtual {p1}, Ldxa;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfxe;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    .line 6
    iget-object p1, p1, Lcom/android/mail/ui/teasers/RichTeaserCardView;->p:Laebt;

    .line 7
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfxe;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    .line 8
    iget-object v0, p1, Lcom/android/mail/ui/teasers/RichTeaserCardView;->p:Laebt;

    .line 9
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfxh;

    invoke-direct {v1, v0}, Lfxh;-><init>(Lfxc;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a(Laech;)V

    .line 2
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ldxa;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfxe;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RichAdTeaserCardView"

    const-string v3, "Successfully loaded Ad Teaser Image from URL: %s"

    invoke-static {v1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfxe;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    .line 2
    iget-object v3, v0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lfxe;->b:Lxtk;

    .line 4
    invoke-virtual {v0, v3}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a(Lxtk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfxe;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    .line 6
    iget-object v0, v0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->l:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lfxe;->b(Ldxa;)V

    return-void

    :cond_0
    nop

    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "The fetched image can no longer be rendered because the ad was destroyed or replaced with a new ad."

    invoke-static {v1, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ldxa;)V
    .locals 3

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfxe;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RichAdTeaserCardView"

    const-string v2, "Unable to load Ad Teaser Image from URL: %s"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lfxe;->b(Ldxa;)V

    return-void
.end method
