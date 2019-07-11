.class public final synthetic Lipy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;

.field private final b:Landroid/preference/CheckBoxPreference;

.field private final c:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;Landroid/preference/CheckBoxPreference;Landroid/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipy;->a:Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;

    iput-object p2, p0, Lipy;->b:Landroid/preference/CheckBoxPreference;

    iput-object p3, p0, Lipy;->c:Landroid/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lipy;->a:Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;

    iget-object v1, p0, Lipy;->b:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lipy;->c:Landroid/preference/CheckBoxPreference;

    check-cast p1, Lybv;

    .line 2
    sget-object v3, Lwil;->aH:Lwil;

    invoke-interface {p1, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->a(Landroid/preference/CheckBoxPreference;Z)V

    .line 4
    sget-object v1, Lwil;->aJ:Lwil;

    .line 5
    invoke-interface {p1, v1}, Lybv;->a(Lwil;)Z

    move-result p1

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->a(Landroid/preference/CheckBoxPreference;Z)V

    .line 7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
