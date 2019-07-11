.class public Lcom/google/android/apps/gmail/featurelibraries/snooze/impl/AlwaysNotifyOnItemSelectedSpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/snooze/impl/AlwaysNotifyOnItemSelectedSpinner;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public final setSelection(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/snooze/impl/AlwaysNotifyOnItemSelectedSpinner;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/snooze/impl/AlwaysNotifyOnItemSelectedSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmail/featurelibraries/snooze/impl/AlwaysNotifyOnItemSelectedSpinner;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 2
    move-object v1, p0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1
    :goto_0
    return-void
.end method
