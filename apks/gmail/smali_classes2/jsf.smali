.class public final Ljsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/appdatasearch/UsageInfo;",
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    move-object v8, v3

    move-object v12, v8

    move-object v13, v12

    move-wide v9, v4

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

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
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/appdatasearch/DocumentContents;

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lksm;->g(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/appdatasearch/DocumentId;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    return-object p1
.end method
