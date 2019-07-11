.class final Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lik;


# direct methods
.method constructor <init>(Lik;)V
    .locals 0

    iput-object p1, p0, Lip;->a:Lik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lip;->a:Lik;

    iget-object p1, p1, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    .line 2
    iget-object p1, p1, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
