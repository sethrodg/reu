.class public final Ljrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;",
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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x1

    move-object v7, v3

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object v8, v4

    const/4 v12, 0x1

    const/16 v16, 0x0

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
    :pswitch_0
    invoke-static {v0, v2}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/accounts/Account;

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/net/Uri;

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;ZLandroid/accounts/Account;Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;Ljava/lang/String;ZI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
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

    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    return-object p1
.end method
