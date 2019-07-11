.class public final Lkoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/feedback/ErrorReport;",
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
    .locals 63

    .line 1
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v54, v52

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v59, v57

    move-object/from16 v60, v59

    move-object/from16 v62, v60

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

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
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v61

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v60

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lksm;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v59

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v58

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v57

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v54

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v53

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-static {v0, v2}, Lksm;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v52

    goto :goto_0

    .line 16
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    goto :goto_0

    .line 17
    :pswitch_c
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v50

    goto :goto_0

    .line 18
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto :goto_0

    .line 19
    :pswitch_e
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto :goto_0

    .line 20
    :pswitch_f
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_0

    .line 21
    :pswitch_10
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_0

    .line 22
    :pswitch_11
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_0

    .line 23
    :pswitch_12
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_0

    .line 24
    :pswitch_13
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_0

    .line 25
    :pswitch_14
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    .line 26
    :pswitch_15
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v41

    goto/16 :goto_0

    .line 27
    :pswitch_16
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_0

    .line 28
    :pswitch_17
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_0

    .line 29
    :pswitch_18
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v38

    goto/16 :goto_0

    .line 30
    :pswitch_19
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v37

    goto/16 :goto_0

    .line 31
    :pswitch_1a
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v36

    goto/16 :goto_0

    .line 32
    :pswitch_1b
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v35

    goto/16 :goto_0

    .line 33
    :pswitch_1c
    invoke-static {v0, v2}, Lksm;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v34

    goto/16 :goto_0

    .line 34
    :pswitch_1d
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_0

    .line 35
    :pswitch_1e
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    .line 36
    :pswitch_1f
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    .line 37
    :pswitch_20
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v30

    goto/16 :goto_0

    .line 38
    :pswitch_21
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    .line 39
    :pswitch_22
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v28

    goto/16 :goto_0

    .line 40
    :pswitch_23
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v27

    goto/16 :goto_0

    .line 41
    :pswitch_24
    invoke-static {v0, v2}, Lksm;->p(Landroid/os/Parcel;I)[B

    move-result-object v26

    goto/16 :goto_0

    .line 42
    :pswitch_25
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    .line 43
    :pswitch_26
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    .line 44
    :pswitch_27
    invoke-static {v0, v2}, Lksm;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    .line 45
    :pswitch_28
    invoke-static {v0, v2}, Lksm;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    .line 46
    :pswitch_29
    invoke-static {v0, v2}, Lksm;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    .line 47
    :pswitch_2a
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 48
    :pswitch_2b
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 49
    :pswitch_2c
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    .line 50
    :pswitch_2d
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 51
    :pswitch_2e
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    .line 52
    :pswitch_2f
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    .line 53
    :pswitch_30
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    .line 54
    :pswitch_31
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 55
    :pswitch_32
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 56
    :pswitch_33
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 57
    :pswitch_34
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 58
    :pswitch_35
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 59
    :pswitch_36
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 60
    :pswitch_37
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto/16 :goto_0

    .line 61
    :pswitch_38
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 62
    :pswitch_39
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/ApplicationErrorReport;

    goto/16 :goto_0

    .line 63
    :cond_0
    invoke-static {v0, v1}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    move-object v4, v0

    invoke-direct/range {v4 .. v62}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    return-object p1
.end method
