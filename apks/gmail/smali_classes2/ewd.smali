.class final Lewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxn;


# instance fields
.field private final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Lewd;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewd;->a:Leth;

    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 2
    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnng;->a(Lky;)Lnng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnng;->f()V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 5
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lewd;->a:Leth;

    iget-object p1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Leer;->e:Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "undo-feature-highlight-shown"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lewd;->a:Leth;

    iget-object p2, p2, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {p2}, Lnmz;->b(Lky;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lggh;->a()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/android/mail/ui/TaggedViewFinder;

    const-string v0, "swipeUndoHighlightTag"

    invoke-direct {p2, v0}, Lcom/android/mail/ui/TaggedViewFinder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lnnc;->a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)Lnnc;

    move-result-object p2

    iget-object v0, p0, Lewd;->a:Leth;

    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v2, 0x7f12080d

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p2, Lnnc;->b:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lewd;->a:Leth;

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    const v2, 0x7f0d0275

    invoke-static {v0, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    .line 13
    iput v0, p2, Lnnc;->h:I

    .line 14
    const-string v0, "UNDO"

    iput-object v0, p2, Lnnc;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lnnc;->a()Lnmz;

    move-result-object p2

    iget-object v0, p0, Lewd;->a:Leth;

    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p2, v0}, Lnmz;->a(Lky;)V

    .line 16
    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const/4 p2, 0x1

    .line 17
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onBarShown: No action view to work with"

    invoke-static {p1, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lewd;->a:Leth;

    iget-object v0, v0, Leth;->P:Ldbj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcze;->q()V

    :cond_0
    return-void
.end method
