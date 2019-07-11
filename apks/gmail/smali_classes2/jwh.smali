.class public final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;",
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
    .locals 34

    .line 1
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v21, v2

    move-object/from16 v30, v3

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v26, v23

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/auth/AuthzenBeginTxData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/google/android/gms/auth/AuthzenBeginTxData;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/auth/ResolutionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/google/android/gms/auth/ResolutionData;

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v2}, Lksm;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v30

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/google/android/gms/auth/TokenData;

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/accounts/Account;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    .line 19
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_0

    .line 20
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

    goto :goto_0

    .line 21
    :pswitch_f
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v19

    goto/16 :goto_0

    .line 22
    :pswitch_10
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v18

    goto/16 :goto_0

    .line 23
    :pswitch_11
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v17

    goto/16 :goto_0

    .line 24
    :pswitch_12
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v16

    goto/16 :goto_0

    .line 25
    :pswitch_13
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    .line 26
    :pswitch_14
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    .line 27
    :pswitch_15
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 28
    :pswitch_16
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 29
    :pswitch_17
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 30
    :pswitch_18
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 31
    :pswitch_19
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 32
    :pswitch_1a
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 33
    :pswitch_1b
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto/16 :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v1}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    move-object v6, v0

    invoke-direct/range {v6 .. v33}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/gms/auth/TokenData;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/auth/ResolutionData;Lcom/google/android/gms/auth/AuthzenBeginTxData;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    return-object p1
.end method
