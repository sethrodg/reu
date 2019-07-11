.class public final Lcom/google/android/gtalkservice/Presence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gtalkservice/Presence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gtalkservice/Presence;

    invoke-direct {v0}, Lcom/google/android/gtalkservice/Presence;-><init>()V

    .line 2
    new-instance v0, Llvp;

    invoke-direct {v0}, Llvp;-><init>()V

    sput-object v0, Lcom/google/android/gtalkservice/Presence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->a:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gtalkservice/Presence;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gtalkservice/Presence;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->e:Ljava/util/List;

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gtalkservice/Presence;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gtalkservice/Presence;->f:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    iput v0, p0, Lcom/google/android/gtalkservice/Presence;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/gtalkservice/Presence;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 28
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 26
    const/4 v0, 0x0

    .line 11
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->a:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 24
    :sswitch_0
    nop

    .line 25
    const-string v3, "AVAILABLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string v3, "EXTENDED_AWAY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const-string v3, "NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_3
    const-string v3, "AWAY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_4
    const-string v3, "DND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_3

    .line 12
    :cond_2
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    .line 19
    const/4 v0, 0x5

    .line 20
    goto :goto_4

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :cond_4
    nop

    .line 21
    nop

    .line 22
    const/4 v0, 0x4

    goto :goto_4

    :cond_5
    nop

    .line 23
    nop

    .line 24
    const/4 v0, 0x3

    goto :goto_4

    .line 12
    :cond_6
    const/4 v0, 0x2

    goto :goto_4

    .line 18
    :cond_7
    nop

    .line 19
    const/4 v0, 0x1

    .line 13
    :goto_4
    iput v0, p0, Lcom/google/android/gtalkservice/Presence;->k:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    .line 17
    :cond_8
    nop

    .line 18
    nop

    .line 14
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gtalkservice/Presence;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gtalkservice/Presence;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gtalkservice/Presence;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/gtalkservice/Presence;->j:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x108fa -> :sswitch_4
        0x1edaee -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x21529234 -> :sswitch_1
        0x7a599aa9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->a:Z

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "INVISIBLE"

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget v1, p0, Lcom/google/android/gtalkservice/Presence;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "AVAILABLE(x)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Llvo;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gtalkservice/Presence;->j:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const-string v1, " pmuc-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget v1, p0, Lcom/google/android/gtalkservice/Presence;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const-string v1, " voice-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    iget v1, p0, Lcom/google/android/gtalkservice/Presence;->j:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const-string v1, " video-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    iget v1, p0, Lcom/google/android/gtalkservice/Presence;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    const-string v1, " camera-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const-string v0, "UNAVAILABLE"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gtalkservice/Presence;->f:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/gtalkservice/Presence;->g:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/gtalkservice/Presence;->h:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gtalkservice/Presence;->i:Z

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gtalkservice/Presence;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gtalkservice/Presence;->k:I

    invoke-static {p2}, Llvo;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gtalkservice/Presence;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gtalkservice/Presence;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gtalkservice/Presence;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gtalkservice/Presence;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    iget p2, p0, Lcom/google/android/gtalkservice/Presence;->j:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
