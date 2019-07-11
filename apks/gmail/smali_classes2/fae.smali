.class public final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsh;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lwb;

.field public c:Lfbz;

.field public d:Lfal;

.field public e:Lfsi;

.field public f:Lcom/android/mail/providers/Account;

.field public g:Lern;

.field public h:Landroid/view/MenuItem;

.field public i:Lcom/android/mail/browse/UiItem;

.field public k:Lefx;

.field public final l:Lefe;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfae;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfah;

    invoke-direct {v0, p0}, Lfah;-><init>(Lfae;)V

    iput-object v0, p0, Lfae;->l:Lefe;

    .line 3
    iput-object p1, p0, Lfae;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lfae;->m:Z

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfae;->b:Lwb;

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Lwb;->a(II)V

    return-void
.end method

.method private final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 2
    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfae;->m:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v7/widget/Toolbar;Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lfae;->b:Lwb;

    invoke-virtual {v0}, Lwb;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfae;->b:Lwb;

    invoke-virtual {v0, p1}, Lwb;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/support/v7/widget/Toolbar;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfae;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lfae;->a(I)V

    invoke-virtual {p0}, Lfae;->c()V

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfae;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lfae;->e:Lfsi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    iget v0, v0, Lfsi;->a:I

    return v0
.end method

.method public final a(II)V
    .locals 4

    .line 7
    iget-object p1, p0, Lfae;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0010

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 8
    iget-object p2, p0, Lfae;->c:Lfbz;

    const v0, 0x7f0f0464

    invoke-interface {p2, v0}, Lfbz;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lfae;->c:Lfbz;

    const v1, 0x7f0f0603

    invoke-interface {v0, v1}, Lfbz;->b(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfae;->c:Lfbz;

    const v2, 0x7f0f037c

    invoke-interface {v1, v2}, Lfbz;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 9
    iget-object v2, p0, Lfae;->c:Lfbz;

    invoke-interface {v2}, Lfbz;->B_()V

    .line 10
    invoke-virtual {p0}, Lfae;->a()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lfae;->b(Landroid/support/v7/widget/Toolbar;Landroid/view/View;)V

    invoke-direct {p0, v1}, Lfae;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-static {}, Lggw;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 13
    :goto_0
    iget-object p1, p0, Lfae;->b:Lwb;

    invoke-virtual {p1, v3}, Lwb;->b(Z)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lfae;->e()V

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Lfae;->d()V

    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lfae;->b(Landroid/support/v7/widget/Toolbar;Landroid/view/View;)V

    invoke-direct {p0, v1}, Lfae;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-static {}, Lggw;->a()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    if-nez p1, :cond_3

    .line 16
    :goto_1
    iget-object p1, p0, Lfae;->b:Lwb;

    invoke-virtual {p1, v3}, Lwb;->b(Z)V

    .line 17
    :cond_3
    invoke-direct {p0}, Lfae;->e()V

    return-void

    .line 18
    :pswitch_3
    invoke-static {p2, v0}, Lfae;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View;)V

    return-void

    .line 11
    :pswitch_4
    invoke-static {p2, v0}, Lfae;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View;)V

    invoke-static {}, Lggw;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lfae;->m:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lfae;->e()V

    goto :goto_3

    .line 12
    :cond_4
    invoke-direct {p0}, Lfae;->d()V

    return-void

    .line 19
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lfae;->b(Landroid/support/v7/widget/Toolbar;Landroid/view/View;)V

    invoke-direct {p0, v1}, Lfae;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-static {}, Lggw;->a()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    if-nez p1, :cond_6

    .line 20
    :goto_2
    iget-object p2, p0, Lfae;->b:Lwb;

    invoke-virtual {p2, v3}, Lwb;->b(Z)V

    if-eqz p1, :cond_7

    .line 21
    :cond_6
    invoke-static {}, Lggw;->a()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lfae;->d()V

    return-void

    .line 22
    :cond_7
    invoke-direct {p0}, Lfae;->e()V

    return-void

    .line 11
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 5

    .line 23
    if-eqz p1, :cond_4

    iget-object v0, p0, Lfae;->f:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    iput-object p1, p0, Lfae;->f:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lfae;->c:Lfbz;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "account"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lfaj;

    iget-object v4, p0, Lfae;->f:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-direct {p1, v4, v0}, Lfaj;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Landroid/os/Bundle;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lfae;->c()V

    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 24
    :cond_3
    :goto_1
    return-void

    .line 26
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lfae;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfae;->h:Landroid/view/MenuItem;

    iget-object v1, p0, Lfae;->d:Lfal;

    invoke-interface {v1}, Lfal;->ap()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfae;->m:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, Lggw;->a(Landroid/view/MenuItem;Z)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfae;->b:Lwb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfae;->c:Lfbz;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lfae;->a()I

    move-result v0

    invoke-static {v0}, Lfsi;->d(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lfae;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lfae;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfae;->a()I

    move-result v0

    invoke-static {v0}, Lfsi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lfae;->g:Lern;

    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0, v1}, Lfae;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lfae;->a:Landroid/content/Context;

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfae;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
