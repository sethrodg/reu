.class public final Ljsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;",
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
    .locals 22

    .line 1
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v6

    move-object v12, v8

    move-object v14, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {v0, v2}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/appdatasearch/STSortSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/appdatasearch/STSortSpec;

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lksm;->p(Landroid/os/Parcel;I)[B

    move-result-object v19

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lksm;->r(Landroid/os/Parcel;I)[I

    move-result-object v18

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {v0, v2}, Lksm;->p(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    .line 17
    :pswitch_c
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 18
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    goto :goto_0

    .line 19
    :pswitch_e
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 20
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/appdatasearch/CorpusId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Lcom/google/android/gms/appdatasearch/CorpusId;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-object v5, v0

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;-><init>([Lcom/google/android/gms/appdatasearch/CorpusId;I[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;IIILjava/lang/String;Z[BZZZ[I[BLcom/google/android/gms/appdatasearch/STSortSpec;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    return-object p1
.end method
