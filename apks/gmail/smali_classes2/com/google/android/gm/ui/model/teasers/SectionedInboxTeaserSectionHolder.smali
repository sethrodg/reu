.class public Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lern;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ladhp;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmr;

    invoke-direct {v0}, Ljmr;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lern;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    return-object v0
.end method

.method public final c()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->j:Ladhp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ladhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->j:Ladhp;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    iget v4, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 19
    :cond_3
    nop

    .line 20
    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f()Z

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v7

    invoke-virtual {v6, v7}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Z

    move-result v6

    xor-int/2addr v6, v2

    .line 9
    :goto_2
    iget-boolean v7, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    .line 10
    iget-boolean v8, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    if-ne v7, v8, :cond_6

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v7, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:J

    .line 13
    iget-wide v9, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    .line 15
    iget-object v7, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    .line 17
    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    if-ne v4, v5, :cond_6

    if-eqz v6, :cond_6

    return v2

    :cond_6
    return v0

    .line 22
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->i:Z

    invoke-static {v0}, Lirh;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    iget v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x1

    .line 1
    :goto_0
    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    const/4 v2, 0x0

    .line 1
    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_5

    .line 2
    if-eq v5, v3, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    goto :goto_3

    .line 3
    :cond_2
    goto :goto_2

    .line 2
    :cond_3
    move v2, v4

    .line 3
    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 1
    :cond_5
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_6
    :goto_3
    return v1
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    .line 2
    sget-object v1, Leew;->V:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lern;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iput-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    .line 10
    iget v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    .line 11
    iput v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    .line 12
    iget-wide v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:J

    iput-wide v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:J

    iget-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h:Z

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h:Z

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->i:Z

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->i:Z

    .line 17
    iget v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    iput v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->j:Ladhp;

    :cond_1
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->j:Ladhp;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lagdr;->h()[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    :goto_0
    iget p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:J

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
