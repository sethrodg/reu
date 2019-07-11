.class public final Ljmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 22
    const/4 v6, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 20
    :cond_2
    nop

    .line 21
    nop

    .line 2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ladhs;->a(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_3

    .line 3
    new-array v7, v7, [B

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readByteArray([B)V

    sget-object v8, Ladhp;->n:Ladhp;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    :try_start_0
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lagdq;->a([BLagfg;)Laghk;

    move-result-object v7

    check-cast v7, Lagdq;

    check-cast v7, Lagfx;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Ladhp;
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v7

    goto :goto_3

    .line 24
    :catch_0
    move-exception v7

    .line 25
    goto :goto_3

    .line 19
    :cond_3
    nop

    .line 20
    nop

    .line 3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 9
    new-instance p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    .line 10
    iput-object v0, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 11
    iput-object v1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    .line 12
    iput-object v2, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    .line 13
    iput-boolean v3, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    .line 14
    iput v7, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    .line 15
    iput-wide v10, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:J

    .line 16
    iput-boolean v6, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h:Z

    .line 17
    iput-boolean v4, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->i:Z

    .line 18
    iput v5, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    if-eqz v9, :cond_4

    .line 19
    iput-object v9, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->j:Ladhp;

    :cond_4
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    return-object p1
.end method
