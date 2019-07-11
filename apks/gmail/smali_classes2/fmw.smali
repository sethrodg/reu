.class public final synthetic Lfmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/ui/ShortcutNameActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ShortcutNameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmw;->a:Lcom/android/mail/ui/ShortcutNameActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfmw;->a:Lcom/android/mail/ui/ShortcutNameActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
