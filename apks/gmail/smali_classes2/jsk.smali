.class public final Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/appdatasearch/CorpusStatus;",
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

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v14, v2

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v8, v3

    move-wide v10, v8

    move-wide v12, v10

    const/4 v7, 0x0

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

    move-result-object v16

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lksm;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lksm;->g(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lksm;->g(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lksm;->g(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusStatus;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/appdatasearch/CorpusStatus;-><init>(ZJJJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/CorpusStatus;

    return-object p1
.end method
