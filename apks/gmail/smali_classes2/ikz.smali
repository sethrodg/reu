.class public final synthetic Likz;
.super Ljava/lang/Object;

# interfaces
.implements Ladgj;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likz;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iput-object p2, p0, Likz;->b:Ljava/lang/String;

    iput-object p3, p0, Likz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Likz;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v4, p0, Likz;->b:Ljava/lang/String;

    iget-object v5, p0, Likz;->c:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lybv;

    move-object v2, p2

    check-cast v2, Lyfm;

    move-object v3, p3

    check-cast v3, Lyav;

    move-object v6, p4

    check-cast v6, Lvgx;

    .line 2
    invoke-interface {v1}, Lybv;->d()Lybp;

    move-result-object p1

    .line 3
    invoke-static {p1}, Liqc;->a(Lybp;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lybv;Lyfm;Lyav;Ljava/lang/String;Ljava/lang/String;Lvgx;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Liod;

    invoke-direct {p1}, Liod;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "current-inbox-type-key"

    invoke-virtual {p2, p3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "new-inbox-type-key"

    invoke-virtual {p2, p3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Liod;->setArguments(Landroid/os/Bundle;)V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Liod;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    .line 8
    const-string p3, "InboxTypeChangeWarningDialogFragment"

    invoke-virtual {p1, p2, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
