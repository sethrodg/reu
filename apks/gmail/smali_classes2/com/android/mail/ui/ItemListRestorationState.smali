.class public Lcom/android/mail/ui/ItemListRestorationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/ItemListRestorationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ItemListRestorationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lcom/android/mail/ui/ItemListRestorationState;->a:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lcom/android/mail/ui/ItemListRestorationState;->b:Laebt;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/ItemListRestorationState;->c:I

    .line 6
    iput v0, p0, Lcom/android/mail/ui/ItemListRestorationState;->d:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/mail/ui/ItemListRestorationState;->a:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/mail/ui/ItemListRestorationState;->a:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    nop

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/android/mail/ui/ItemListRestorationState;->b:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/mail/ui/ItemListRestorationState;->b:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    const-string p2, ""

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/android/mail/ui/ItemListRestorationState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/ui/ItemListRestorationState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
