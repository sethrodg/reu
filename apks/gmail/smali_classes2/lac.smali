.class public final Llac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/zzdum;",
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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v15, 0x0

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

    move/from16 v18, v15

    int-to-char v15, v2

    packed-switch v15, :pswitch_data_0

    .line 4
    invoke-static {v0, v2}, Lksm;->b(Landroid/os/Parcel;I)V

    move/from16 v15, v18

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v17

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v16

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v15

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v14, Lcom/google/android/gms/internal/zzdup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v14}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/zzdup;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lksm;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto/16 :goto_0

    .line 12
    :pswitch_7
    invoke-static {v0, v2}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto/16 :goto_0

    .line 13
    :pswitch_8
    invoke-static {v0, v2}, Lksm;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto/16 :goto_0

    .line 14
    :pswitch_9
    invoke-static {v0, v2}, Lksm;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto/16 :goto_0

    .line 15
    :pswitch_a
    invoke-static {v0, v2}, Lksm;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto/16 :goto_0

    .line 16
    :pswitch_b
    invoke-static {v0, v2}, Lksm;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto/16 :goto_0

    .line 17
    :pswitch_c
    invoke-static {v0, v2}, Lksm;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto/16 :goto_0

    .line 18
    :pswitch_d
    invoke-static {v0, v2}, Lksm;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto/16 :goto_0

    .line 19
    :cond_0
    move/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzdum;

    move-object v2, v0

    move/from16 v15, v18

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/zzdum;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzdup;ZZZ)V

    return-object v0

    :cond_1
    new-instance v2, Lkso;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lkso;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lcom/google/android/gms/internal/zzdum;

    return-object p1
.end method
