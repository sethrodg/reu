.class public final Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;",
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v2

    move-object v15, v3

    move-object/from16 v16, v15

    move-object v8, v5

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v3, Landroid/accounts/AccountAuthenticatorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/AccountAuthenticatorResponse;

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Lksm;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v0, v2}, Lksm;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;-><init>(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;

    return-object p1
.end method
