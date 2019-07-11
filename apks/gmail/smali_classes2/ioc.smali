.class public final synthetic Lioc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioc;->a:Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lioc;->a:Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;

    check-cast p1, Lybv;

    .line 2
    sget-object v1, Lwil;->bO:Lwil;

    invoke-interface {p1, v1}, Lybv;->a(Lwil;)Z

    move-result p1

    iget-object v1, v0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->a:Landroid/preference/CheckBoxPreference;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
