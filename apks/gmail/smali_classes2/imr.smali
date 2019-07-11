.class public final synthetic Limr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limr;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iput p2, p0, Limr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Limr;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget v0, p0, Limr;->b:I

    const-string v1, "days-to-sync"

    invoke-virtual {p1, v1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/preference/IntegerPickerPreference;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->a(Lioi;I)V

    iget-object v1, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
