.class public Lcom/android/mail/ui/ShortcutNameActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Intent;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    .line 4
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 5
    const-string v3, "folderUri"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "widget"

    invoke-static {v4}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const v2, 0x7f030003

    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/ShortcutNameActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    :cond_1
    const/4 v0, -0x1

    .line 10
    iget-object v1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f014f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f014d

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0501b7

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ShortcutNameActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_folder_click_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_shortcut_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->b:Ljava/lang/String;

    .line 3
    const p1, 0x7f0f056a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5
    new-instance p1, Lfmw;

    invoke-direct {p1, p0}, Lfmw;-><init>(Lcom/android/mail/ui/ShortcutNameActivity;)V

    iput-object p1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->d:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    const p1, 0x7f0f014f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f014d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f030003

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setIcon(I)V

    :cond_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
