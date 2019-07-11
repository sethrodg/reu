.class public final Ljd;
.super Liy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/design/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Liy;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
