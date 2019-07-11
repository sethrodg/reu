.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super Lahf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqa;

    invoke-direct {v0}, Lhqa;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lahf;-><init>(II)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    .line 6
    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 7
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:Z

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
