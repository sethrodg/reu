.class public final synthetic Lfwj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/android/mail/ui/settings/GeneralPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/settings/GeneralPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->a:Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfwj;->a:Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    .line 2
    invoke-virtual {p1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfgr;->a(Landroid/app/FragmentManager;)V

    const/4 p1, 0x1

    return p1
.end method
