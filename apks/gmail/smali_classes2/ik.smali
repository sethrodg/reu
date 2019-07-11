.class public final Lik;
.super Liy;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Ljm;


# direct methods
.method public constructor <init>(Landroid/support/design/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liy;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lin;

    invoke-direct {p1, p0}, Lin;-><init>(Lik;)V

    iput-object p1, p0, Lik;->a:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lim;

    invoke-direct {p1, p0}, Lim;-><init>(Lik;)V

    iput-object p1, p0, Lik;->b:Ljm;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    iget-object v1, p0, Liy;->h:Landroid/content/Context;

    const v2, 0x7f020191

    invoke-static {v1, v2}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120220

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    new-instance v1, Lip;

    invoke-direct {v1, p0}, Lip;-><init>(Lik;)V

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    iget-object v1, p0, Lik;->b:Ljm;

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Ljm;)V

    return-void
.end method
