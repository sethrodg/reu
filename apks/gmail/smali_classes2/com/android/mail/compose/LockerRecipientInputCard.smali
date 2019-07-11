.class public Lcom/android/mail/compose/LockerRecipientInputCard;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/support/design/textfield/TextInputEditText;

.field public e:Ljava/lang/String;

.field public f:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field private i:Landroid/support/design/textfield/TextInputLayout;

.field private final j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->j:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->k:Z

    iput-boolean p1, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->j:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->k:Z

    iput-boolean p1, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/compose/LockerRecipientInputCard;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    new-instance v1, Lqa;

    invoke-direct {v1, v0, p2}, Lqa;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lpz;

    invoke-direct {v1, v0, p2}, Lpz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    nop

    .line 9
    nop

    .line 3
    :goto_0
    nop

    .line 4
    const/4 p2, 0x1

    iput-boolean p2, v1, Lpx;->f:Z

    iput-boolean p2, v1, Lpx;->e:Z

    .line 5
    invoke-virtual {v1}, Lpx;->b()V

    iget-object p2, v1, Lpx;->a:Landroid/graphics/Paint;

    iget-object v0, v1, Lpx;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->d:Landroid/support/design/textfield/TextInputEditText;

    .line 2
    invoke-virtual {v0}, Lacr;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    nop

    .line 4
    iput-boolean v2, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->h:Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->j:Ljava/lang/String;

    .line 5
    invoke-static {v0, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->g:Laebt;

    iget-object v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->g:Laebt;

    .line 7
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->f:Laemh;

    .line 8
    invoke-static {}, Lghn;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpan(Ljava/lang/String;)Landroid/text/style/TtsSpan;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/style/TtsSpan;->getArgs()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v4, "android.arg.country_code"

    invoke-virtual {v0, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    goto :goto_0

    .line 12
    :cond_2
    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 11
    :goto_1
    iput-boolean v1, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->k:Z

    return-void

    .line 3
    :cond_4
    :goto_2
    nop

    iput-boolean v1, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->h:Z

    iput-boolean v2, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->k:Z

    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/compose/LockerRecipientInputCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    const v1, 0x7f0200f9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->i:Landroid/support/design/textfield/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/compose/LockerRecipientInputCard;->b()V

    invoke-virtual {p0}, Lcom/android/mail/compose/LockerRecipientInputCard;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/mail/compose/LockerRecipientInputCard;->d()V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->i:Landroid/support/design/textfield/TextInputLayout;

    const-string p2, "The format of the provided phone number is incorrect."

    invoke-virtual {p1, p2}, Landroid/support/design/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0f0455

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->a:Landroid/widget/ImageView;

    const v0, 0x7f0f01e5

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0456

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0457

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->i:Landroid/support/design/textfield/TextInputLayout;

    const v0, 0x7f0f0458

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/android/mail/compose/LockerRecipientInputCard;->d:Landroid/support/design/textfield/TextInputEditText;

    return-void
.end method
