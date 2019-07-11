.class public final synthetic Lioh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private final a:Lcom/google/android/gm/preference/IntegerPickerPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/IntegerPickerPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Lcom/google/android/gm/preference/IntegerPickerPreference;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    iget-object p1, p0, Lioh;->a:Lcom/google/android/gm/preference/IntegerPickerPreference;

    invoke-virtual {p1}, Lcom/google/android/gm/preference/IntegerPickerPreference;->a()V

    return-void
.end method
