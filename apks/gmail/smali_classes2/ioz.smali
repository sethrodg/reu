.class final synthetic Lioz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioz;->a:Liot;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lioz;->a:Liot;

    .line 2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Liot;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Liot;->b:Landroid/accounts/Account;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrr;->a(Landroid/accounts/Account;Ljava/lang/String;)Lfrr;

    move-result-object v0

    invoke-virtual {p1}, Liot;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "auto sync"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
