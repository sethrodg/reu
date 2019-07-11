.class final synthetic Limb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

.field private final b:Lcom/google/android/gm/preference/IntegerPickerPreference;


# direct methods
.method constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Lcom/google/android/gm/preference/IntegerPickerPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limb;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iput-object p2, p0, Limb;->b:Lcom/google/android/gm/preference/IntegerPickerPreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Limb;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v1, p0, Limb;->b:Lcom/google/android/gm/preference/IntegerPickerPreference;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gm/preference/IntegerPickerPreference;->a(Lioi;I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
