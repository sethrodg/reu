.class final Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxe;


# instance fields
.field public final synthetic a:Lcom/android/mail/compose/LockerRecipientInputCard;

.field private final synthetic b:Lbyo;


# direct methods
.method constructor <init>(Lcom/android/mail/compose/LockerRecipientInputCard;Lbyo;)V
    .locals 0

    iput-object p1, p0, Ldnj;->a:Lcom/android/mail/compose/LockerRecipientInputCard;

    iput-object p2, p0, Ldnj;->b:Lbyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnj;->a:Lcom/android/mail/compose/LockerRecipientInputCard;

    .line 2
    iget-object v1, v0, Lcom/android/mail/compose/LockerRecipientInputCard;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/compose/LockerRecipientInputCard;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ldnj;->a:Lcom/android/mail/compose/LockerRecipientInputCard;

    invoke-virtual {p1}, Lcom/android/mail/compose/LockerRecipientInputCard;->invalidate()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ldnj;->a:Lcom/android/mail/compose/LockerRecipientInputCard;

    new-instance v0, Ldnm;

    invoke-direct {v0, p0}, Ldnm;-><init>(Ldnj;)V

    invoke-virtual {p1, v0}, Lcom/android/mail/compose/LockerRecipientInputCard;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    invoke-virtual {p0}, Ldnj;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ldnj;->b:Lbyo;

    invoke-virtual {v0}, Lbyo;->a()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Ldnj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnj;->a:Lcom/android/mail/compose/LockerRecipientInputCard;

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/compose/LockerRecipientInputCard;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ldnj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
