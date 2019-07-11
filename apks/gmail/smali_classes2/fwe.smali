.class public final Lfwe;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lfwe;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    .line 2
    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v0, "display_images"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v0, "display_sender_images_patterns_set"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p0}, Lfwe;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f120707

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfwe;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    .line 3
    const v0, 0x7f12021b

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    const v0, 0x7f12021a

    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    invoke-virtual {p1}, Lwv;->b()Lwv;

    const v0, 0x7f120218

    invoke-virtual {p1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
