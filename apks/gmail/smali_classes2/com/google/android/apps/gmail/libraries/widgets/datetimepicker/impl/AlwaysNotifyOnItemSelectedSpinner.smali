.class public Lcom/google/android/apps/gmail/libraries/widgets/datetimepicker/impl/AlwaysNotifyOnItemSelectedSpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "SourceFile"


# instance fields
.field private e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/widget/AdapterView$OnItemSelectedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gmail/libraries/widgets/datetimepicker/impl/AlwaysNotifyOnItemSelectedSpinner;->e:Laebt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Laeai;->a:Laeai;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gmail/libraries/widgets/datetimepicker/impl/AlwaysNotifyOnItemSelectedSpinner;->e:Laebt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Laeai;->a:Laeai;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmail/libraries/widgets/datetimepicker/impl/AlwaysNotifyOnItemSelectedSpinner;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmail/libraries/widgets/datetimepicker/impl/AlwaysNotifyOnItemSelectedSpinner;->e:Laebt;

    return-void
.end method

.method public final setSelection(I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmail/libraries/widgets/datetimepicker/impl/AlwaysNotifyOnItemSelectedSpinner;->e:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmail/libraries/widgets/datetimepicker/impl/AlwaysNotifyOnItemSelectedSpinner;->e:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0}, Lcom/google/android/apps/gmail/libraries/widgets/datetimepicker/impl/AlwaysNotifyOnItemSelectedSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmail/libraries/widgets/datetimepicker/impl/AlwaysNotifyOnItemSelectedSpinner;->getItemIdAtPosition(I)J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
