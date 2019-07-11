.class public final Lkqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/googlehelp/GoogleHelp;",
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
    .locals 37

    .line 1
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v35, v30

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

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
    :pswitch_0
    invoke-static {v0, v2}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v36

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v35

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v34

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v33

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v31

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/app/PendingIntent;

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 17
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/gms/feedback/ErrorReport;

    goto :goto_0

    .line 19
    :pswitch_f
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_0

    .line 20
    :pswitch_10
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    .line 21
    :pswitch_11
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v18

    goto/16 :goto_0

    .line 22
    :pswitch_12
    invoke-static {v0, v2}, Lksm;->p(Landroid/os/Parcel;I)[B

    move-result-object v17

    goto/16 :goto_0

    .line 23
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v25

    goto/16 :goto_0

    .line 24
    :pswitch_14
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v23

    goto/16 :goto_0

    .line 25
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto/16 :goto_0

    .line 26
    :pswitch_16
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/net/Uri;

    goto/16 :goto_0

    .line 27
    :pswitch_17
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 28
    :pswitch_18
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 29
    :pswitch_19
    invoke-static {v0, v2}, Lksm;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto/16 :goto_0

    .line 30
    :pswitch_1a
    invoke-static {v0, v2}, Lksm;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_0

    .line 31
    :pswitch_1b
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v13

    goto/16 :goto_0

    .line 32
    :pswitch_1c
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v12

    goto/16 :goto_0

    .line 33
    :pswitch_1d
    invoke-static {v0, v2}, Lksm;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    .line 34
    :pswitch_1e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/accounts/Account;

    goto/16 :goto_0

    .line 35
    :pswitch_1f
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 36
    :pswitch_20
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v1}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v4, v0

    invoke-direct/range {v4 .. v36}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/googlehelp/GoogleHelp;

    return-object p1
.end method
