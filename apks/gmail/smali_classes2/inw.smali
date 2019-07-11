.class public final synthetic Linw;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linw;->a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object p1, p0, Linw;->a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    check-cast p2, Lybv;

    .line 2
    sget-object v0, Lwil;->bH:Lwil;

    iget-object p1, p1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-interface {p2, v0, p1}, Lybv;->a(Lwil;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
