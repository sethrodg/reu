.class public final Lcom/android/mail/ui/TaggedViewFinder;
.super Lcom/google/android/libraries/material/featurehighlight/ViewFinder;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/TaggedViewFinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    sput-object v0, Lcom/android/mail/ui/TaggedViewFinder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mail/ui/TaggedViewFinder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/TaggedViewFinder;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "invalidTag"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/mail/ui/TaggedViewFinder;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/mail/ui/TaggedViewFinder;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
