.class public final Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;
.super Lcom/google/android/libraries/material/featurehighlight/ViewFinder;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    sput-object v0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    const/4 p2, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    if-nez p2, :cond_1

    .line 2
    iget p2, p0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->a:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
