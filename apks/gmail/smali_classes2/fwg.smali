.class public abstract Lfwg;
.super Lfwc;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field public b:Lcom/android/mail/providers/Account;

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfwc;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwg;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwg;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACCOUNT"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "FOLDERS_URI"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 2
    const-string p0, "INBOX_ID"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/preference/PreferenceActivity$Header;
.end method

.method public abstract a(Landroid/preference/PreferenceActivity$Header;Lern;)V
.end method

.method public final onBuildHeaders(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfwg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfwg;->a()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lfwg;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcb;

    iget-object v2, v1, Lgcb;->a:Lern;

    new-instance v3, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v3}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 5
    iget-object v4, v1, Lgcb;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    invoke-interface {v2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    invoke-static {v4}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v1, v1, Lgcb;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_9

    .line 13
    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v1, :cond_8

    .line 15
    array-length v7, v1

    if-lez v7, :cond_8

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-le v7, v8, :cond_2

    .line 16
    aget-object v6, v1, v5

    add-int/lit8 v10, v7, -0x2

    aget-object v10, v1, v10

    add-int/lit8 v11, v7, -0x1

    aget-object v1, v1, v11

    move-object v12, v10

    move-object v10, v6

    move-object v6, v12

    goto :goto_1

    .line 32
    :cond_2
    nop

    .line 33
    if-gt v7, v9, :cond_3

    .line 34
    aget-object v1, v1, v5

    .line 35
    nop

    .line 36
    move-object v10, v6

    goto :goto_1

    :cond_3
    nop

    .line 37
    aget-object v10, v1, v5

    .line 38
    aget-object v1, v1, v9

    .line 39
    nop

    .line 40
    nop

    .line 17
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v10, v7, v5

    const v8, 0x7f12040e

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 28
    :cond_4
    const/4 v11, 0x3

    .line 29
    if-gt v7, v11, :cond_5

    const v7, 0x7f12040c

    goto :goto_2

    .line 31
    :cond_5
    const v7, 0x7f12040d

    .line 32
    nop

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v5

    aput-object v6, v8, v9

    invoke-virtual {v11, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    if-lez v6, :cond_7

    .line 22
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const v9, 0x7f0d01fa

    .line 23
    invoke-static {p0, v9}, Loe;->c(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    invoke-virtual {v4, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    :cond_7
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v8, 0x7f0d047f

    invoke-static {p0, v8}, Loe;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 27
    invoke-virtual {v4, v1, v6, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 41
    :cond_8
    goto :goto_4

    :cond_9
    move-object v4, v6

    .line 28
    :goto_4
    iput-object v4, v3, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto :goto_6

    .line 5
    :cond_a
    :goto_5
    invoke-interface {v2}, Lern;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f120431

    .line 6
    invoke-virtual {p0, v1}, Lfwg;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto :goto_6

    .line 10
    :cond_b
    invoke-interface {v2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 7
    :goto_6
    invoke-virtual {p0, v3, v2}, Lfwg;->a(Landroid/preference/PreferenceActivity$Header;Lern;)V

    .line 8
    iget-object v1, p0, Lfwg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2}, Lern;->M()I

    move-result v2

    if-ne v1, v2, :cond_c

    invoke-interface {p1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1
    :cond_d
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfwg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INBOX_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfwg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfwg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfwg;->c:Ljava/lang/Integer;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfwg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lfwg;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lfwg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FOLDERS_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lfwg;->a:Landroid/net/Uri;

    .line 3
    invoke-super {p0, p1}, Lfwc;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lfwg;->getLoaderManager()Landroid/app/LoaderManager;

    .line 5
    invoke-virtual {p0}, Lfwc;->e()Lwb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v0}, Lwb;->a(II)V

    .line 7
    invoke-virtual {p1}, Lwb;->a()V

    invoke-virtual {p1}, Lwb;->d()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfwg;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lfwc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfwc;->onStart()V

    iget-object v0, p0, Lfwg;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfwg;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    new-instance v2, Lfwf;

    invoke-direct {v2, p0, v0}, Lfwf;-><init>(Lfwg;Landroid/net/Uri;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method
