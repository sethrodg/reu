.class public final Lffa;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lffc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lffa;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(IIZ)Lffa;
    .locals 3

    .line 1
    new-instance v0, Lffa;

    invoke-direct {v0}, Lffa;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "numConversations"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "folderType"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "sapiEnabled"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lffa;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lffc;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lffa;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lffa;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "numConversations"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lffa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folderType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lffa;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sapiEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2
    const/16 v2, 0x40

    invoke-static {v0, v2}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "trash"

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const-string v2, "spam"

    .line 3
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-string v4, "empty_folder_dialog"

    const-string v5, "show"

    move-object v6, v2

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-nez v0, :cond_1

    const v3, 0x7f12031a

    goto :goto_1

    .line 10
    :cond_1
    const v3, 0x7f120315

    .line 11
    nop

    .line 4
    :goto_1
    invoke-virtual {p0}, Lffa;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Lggw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lffa;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, 0x7f110020

    invoke-virtual {v5, v4, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 6
    new-instance v5, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lffa;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    if-nez v0, :cond_2

    const v0, 0x7f120318

    goto :goto_2

    .line 8
    :cond_2
    const v0, 0x7f120313

    .line 9
    nop

    .line 6
    :goto_2
    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setTitle(I)V

    invoke-virtual {v5, v8}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_3

    .line 9
    :cond_3
    nop

    .line 10
    move-object v5, v4

    .line 7
    :goto_3
    invoke-virtual {p0}, Lffa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwv;->a(I)Lwv;

    invoke-virtual {v0, p1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, v4}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    new-instance p1, Lfez;

    invoke-direct {p1, p0, v1, v2, v5}, Lfez;-><init>(Lffa;ZLjava/lang/String;Landroid/app/ProgressDialog;)V

    const v1, 0x7f120309

    invoke-virtual {v0, v1, p1}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 8
    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
