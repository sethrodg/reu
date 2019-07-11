.class public Lffx;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lfbz;
.implements Lfge;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public h:Lcom/android/mail/providers/Account;

.field public final i:Landroid/database/DataSetObservable;

.field private j:Lern;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private final o:Lezo;

.field private p:Lern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lffx;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwu;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lffx;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lffx;->n:I

    .line 3
    new-instance v0, Lgde;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Lgde;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lffx;->i:Landroid/database/DataSetObservable;

    .line 4
    new-instance v0, Lffw;

    invoke-direct {v0, p0}, Lffw;-><init>(Lffx;)V

    iput-object v0, p0, Lffx;->o:Lezo;

    return-void
.end method

.method private final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A()Lfiq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lffd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lfjz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lfbg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lfvn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lfbc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lfwz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lfgg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Lfbx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lawf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M()Ldev;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Lghq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lfeu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcyu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lawf;)Ldpx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/android/mail/providers/Account;Lern;)V
    .locals 9

    .line 4
    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v0, v0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lgip;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v4, v0, Lcom/android/mail/providers/Folder;->v:I

    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v5, v0, Lcom/android/mail/providers/Folder;->k:I

    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v6, v0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v7, v0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v8

    .line 7
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lgid;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "appWidgetId"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lafff;Lcom/android/mail/providers/Account;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Lafhi;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    return-void
.end method

.method public final a(Lebm;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lern;)V
    .locals 0

    return-void
.end method

.method public final a(Lern;Lffu;)V
    .locals 7

    .line 15
    invoke-interface {p1}, Lern;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lffx;->p:Lern;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lffx;->p:Lern;

    .line 30
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    invoke-static {p1}, Lfff;->a(Lcom/android/mail/providers/Folder;)Lfff;

    move-result-object p1

    invoke-virtual {p0, p1}, Lffx;->a(Lfff;)V

    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lffx;->j:Lern;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lffx;->j:Lern;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    iget-boolean p2, p0, Lffx;->k:Z

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lffx;->j:Lern;

    .line 19
    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget-object p2, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p2, p2, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    iget-object v0, p0, Lffx;->h:Lcom/android/mail/providers/Account;

    .line 20
    invoke-static {p0, p2, v0}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    .line 21
    const-string v1, "from-shortcut"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p2, 0x7f030003

    .line 22
    invoke-static {p0, p2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p2

    .line 23
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    iget-object p2, p0, Lffx;->j:Lern;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object p2

    .line 25
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mail/ui/ShortcutNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    const-string v1, "extra_folder_click_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_shortcut_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "shortcut"

    const-string v3, "shortcut_created"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lffx;->l:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lffx;->m:I

    iget-object p2, p0, Lffx;->h:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lffx;->j:Lern;

    invoke-virtual {p0, p1, p2, v0}, Lffx;->a(ILcom/android/mail/providers/Account;Lern;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "widget"

    const-string v3, "widget_created"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lfff;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f03f3

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final a(Lgey;)V
    .locals 0

    return-void
.end method

.method public final a(Lokn;Lafhi;)V
    .locals 0

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p1, p0, Lffx;->m:I

    iget-object p2, p0, Lffx;->h:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lffx;->j:Lern;

    invoke-virtual {p0, p1, p2, v0}, Lffx;->a(ILcom/android/mail/providers/Account;Lern;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lffx;->n()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f03d5

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lffx;->n:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lffx;->n()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f050107

    invoke-virtual {p0, p1}, Lwu;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lffx;->k:Z

    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lffx;->l:Z

    iget-boolean v1, p0, Lffx;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lffx;->g:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "unexpected intent: %s"

    invoke-static {v0, v4, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lffx;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lffx;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 15
    iput v2, p0, Lffx;->n:I

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iput v3, p0, Lffx;->n:I

    .line 5
    :goto_2
    iget-boolean v0, p0, Lffx;->l:Z

    if-eqz v0, :cond_5

    .line 6
    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lffx;->m:I

    if-eqz v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    sget-object v0, Lffx;->g:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "invalid widgetId"

    invoke-static {v0, v4, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_5
    :goto_3
    nop

    .line 7
    const-string v0, "account-shortcut"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    iput-object p1, p0, Lffx;->h:Lcom/android/mail/providers/Account;

    const p1, 0x7f0f03d5

    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget v0, p0, Lffx;->n:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_6
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lffx;->h:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 10
    iget-boolean v0, p0, Lffx;->l:Z

    if-eqz v0, :cond_7

    sget-object v0, Lffr;->b:Lffr;

    goto :goto_4

    .line 13
    :cond_7
    sget-object v0, Lffr;->c:Lffr;

    .line 10
    :goto_4
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1, v0}, Lfff;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Lffr;)Lfff;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lffx;->a(Lfff;)V

    return-void
.end method

.method public final r()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final s()Lezo;
    .locals 1

    iget-object v0, p0, Lffx;->o:Lezo;

    return-object v0
.end method

.method public final t()Lfge;
    .locals 0

    return-object p0
.end method

.method public final u()Lflh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lfsi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lfal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lfej;
    .locals 1

    sget-object v0, Lfej;->av:Lfej;

    return-object v0
.end method

.method public final y()Lfia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lern;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
