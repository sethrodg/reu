.class public final synthetic Liln;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liln;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Liln;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 2
    const-string v0, "days-to-sync"

    invoke-virtual {p1, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/preference/IntegerPickerPreference;

    .line 3
    iget-object v1, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v3, Lilz;->a:Lafjw;

    .line 4
    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v2, Lily;->a:Lafjw;

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Limb;

    invoke-direct {v2, p1, v0}, Limb;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Lcom/google/android/gm/preference/IntegerPickerPreference;)V

    .line 7
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
