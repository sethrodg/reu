.class public abstract Lbtq;
.super Lhby;
.source "SourceFile"

# interfaces
.implements Lbtr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.android.emailcommon.service.IEmailService"

    invoke-direct {p0, v0}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13

    .line 1
    move-object v12, p0

    move-object v0, p2

    move-object/from16 v7, p3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    return v1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbtq;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v0}, Lbtq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v7, v0}, Lhcb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lbtq;->b(JJ)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbtq;->a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lbtq;->a(JJ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbtq;->a(JLjava/lang/String;J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p0}, Lbtq;->c()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lbtq;->e()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtq;->a(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Lbtq;->a()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object v3, Lcom/android/emailcommon/provider/ExchangeOofSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {p0, v1, v2, v0}, Lbtq;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v7, v0}, Lhcb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lbtq;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object v3, Lcom/android/emailcommon/service/SearchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/service/SearchParams;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbtq;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v7, v0}, Lhcb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object v1, Lcom/android/emailcommon/service/HostAuthCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-virtual {p0, v0}, Lbtq;->a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v7, v0}, Lhcb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p0}, Lbtq;->b()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lbtq;->d()I

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v7, v0}, Lhcb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbtq;->b(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 2
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbtq;->a(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 1
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "com.android.emailcommon.service.IEmailServiceCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lbts;

    if-eqz v3, :cond_0

    check-cast v2, Lbts;

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v2, Lbtu;

    invoke-direct {v2, v1}, Lbtu;-><init>(Landroid/os/IBinder;)V

    nop

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lhcb;->a(Landroid/os/Parcel;)Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbtq;->a(Lbts;JJZ)V

    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
