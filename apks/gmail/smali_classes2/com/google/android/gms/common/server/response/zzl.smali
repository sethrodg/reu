.class public Lcom/google/android/gms/common/server/response/zzl;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/os/Parcel;

.field private final c:I

.field private final d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkiw;

    invoke-direct {v0}, Lkiw;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/zzl;->a:I

    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zzl;->b:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/zzl;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/zzl;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->e:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->e:Ljava/lang/String;

    .line 1
    :goto_0
    nop

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/response/zzl;->f:I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Lkjl;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    nop

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lkje;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    nop

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lkje;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    nop

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Z

    if-nez v0, :cond_0

    .line 10
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-eqz v1, :cond_1

    .line 13
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 16
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 18
    iget v6, v6, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    .line 19
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x7b

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 21
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v4, :cond_1b

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    .line 23
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_1a

    const-string v10, ","

    if-nez v7, :cond_1

    goto :goto_2

    .line 158
    :cond_1
    nop

    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v11, "\""

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Lkir;

    if-nez v7, :cond_18

    .line 26
    iget-boolean v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    if-nez v7, :cond_4

    .line 27
    iget v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    packed-switch v7, :pswitch_data_0

    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown field type out"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_0
    invoke-static {v2, v8}, Lksm;->w(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v0, v1, v8, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 32
    nop

    .line 33
    const/4 v7, 0x1

    goto :goto_1

    .line 34
    :pswitch_1
    invoke-static {v2, v8}, Lksm;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    const-string v9, "{"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v9, :cond_2

    .line 36
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 37
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v9, "\":\""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    nop

    .line 40
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    nop

    .line 41
    const-string v7, "}"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    nop

    .line 43
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 44
    :pswitch_2
    invoke-static {v2, v8}, Lksm;->p(Landroid/os/Parcel;I)[B

    move-result-object v7

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkje;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    nop

    .line 46
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 47
    :pswitch_3
    invoke-static {v2, v8}, Lksm;->p(Landroid/os/Parcel;I)[B

    move-result-object v7

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkje;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    nop

    .line 49
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 50
    :pswitch_4
    invoke-static {v2, v8}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    nop

    .line 52
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 53
    :pswitch_5
    invoke-static {v2, v8}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    nop

    .line 55
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 56
    :pswitch_6
    invoke-static {v2, v8}, Lksm;->l(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    nop

    .line 58
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 59
    :pswitch_7
    invoke-static {v2, v8}, Lksm;->k(Landroid/os/Parcel;I)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    nop

    .line 61
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 62
    :pswitch_8
    invoke-static {v2, v8}, Lksm;->j(Landroid/os/Parcel;I)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    nop

    .line 64
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 65
    :pswitch_9
    invoke-static {v2, v8}, Lksm;->g(Landroid/os/Parcel;I)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    nop

    .line 67
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 68
    :pswitch_a
    invoke-static {v2, v8}, Lksm;->i(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    nop

    .line 70
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-static {v2, v8}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    nop

    .line 30
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 70
    :cond_4
    nop

    .line 71
    const-string v7, "["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_1

    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown field type out."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :pswitch_c
    invoke-static {v2, v8}, Lksm;->a(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eqz v7, :cond_7

    .line 83
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-array v13, v11, [Landroid/os/Parcel;

    const/4 v14, 0x0

    :goto_4
    if-lt v14, v11, :cond_5

    add-int/2addr v8, v7

    .line 84
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v12, v13

    goto :goto_6

    .line 88
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_6

    .line 89
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v2, v6, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v5, v13, v14

    add-int/2addr v6, v15

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    :cond_6
    nop

    .line 90
    aput-object v12, v13, v14

    .line 89
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_4

    .line 90
    :cond_7
    nop

    .line 91
    nop

    .line 85
    :goto_6
    array-length v5, v12

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    if-gtz v6, :cond_8

    goto :goto_8

    .line 86
    :cond_8
    nop

    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_8
    aget-object v7, v12, v6

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a()Ljava/util/Map;

    move-result-object v7

    aget-object v8, v12, v6

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 85
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 165
    :pswitch_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :pswitch_e
    const/4 v13, 0x0

    invoke-static {v2, v8}, Lksm;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    .line 93
    array-length v6, v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_17

    if-nez v7, :cond_a

    goto :goto_a

    .line 94
    :cond_a
    nop

    .line 95
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :goto_a
    nop

    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 73
    :pswitch_f
    const/4 v13, 0x0

    invoke-static {v2, v8}, Lksm;->a(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eqz v5, :cond_b

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v12

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v12

    goto :goto_b

    .line 80
    :cond_b
    nop

    .line 81
    move-object v5, v12

    .line 75
    :goto_b
    array-length v6, v5

    const/4 v7, 0x0

    :goto_c
    if-lt v7, v6, :cond_c

    goto/16 :goto_1b

    .line 78
    :cond_c
    if-nez v7, :cond_d

    goto :goto_d

    .line 79
    :cond_d
    nop

    .line 80
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_d
    aget-boolean v8, v5, v7

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 102
    :pswitch_10
    const/4 v13, 0x0

    invoke-static {v2, v8}, Lksm;->a(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eqz v5, :cond_f

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v12, v7, [Ljava/math/BigDecimal;

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_e

    .line 104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v10

    new-instance v11, Ljava/math/BigDecimal;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v11, v14, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v11, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_e
    add-int/2addr v6, v5

    .line 105
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_f

    .line 106
    :cond_f
    nop

    .line 107
    nop

    .line 106
    :goto_f
    invoke-static {v1, v12}, Lkjf;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 108
    :pswitch_11
    const/4 v13, 0x0

    invoke-static {v2, v8}, Lksm;->t(Landroid/os/Parcel;I)[D

    move-result-object v5

    .line 109
    array-length v6, v5

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_17

    if-nez v7, :cond_10

    goto :goto_11

    .line 110
    :cond_10
    nop

    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :goto_11
    aget-wide v8, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 96
    :pswitch_12
    const/4 v13, 0x0

    invoke-static {v2, v8}, Lksm;->a(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eqz v5, :cond_11

    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v12

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_12

    .line 100
    :cond_11
    nop

    .line 101
    nop

    .line 98
    :goto_12
    array-length v5, v12

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_17

    if-nez v6, :cond_12

    goto :goto_14

    .line 99
    :cond_12
    nop

    .line 100
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :goto_14
    aget v7, v12, v6

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 116
    :pswitch_13
    const/4 v13, 0x0

    invoke-static {v2, v8}, Lksm;->s(Landroid/os/Parcel;I)[J

    move-result-object v5

    .line 117
    array-length v6, v5

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_17

    if-nez v7, :cond_13

    goto :goto_16

    .line 118
    :cond_13
    nop

    .line 119
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :goto_16
    aget-wide v8, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 120
    :pswitch_14
    const/4 v13, 0x0

    invoke-static {v2, v8}, Lksm;->a(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eqz v5, :cond_15

    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v12, v7, [Ljava/math/BigInteger;

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_14

    .line 122
    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_14
    add-int/2addr v6, v5

    .line 123
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_18

    .line 124
    :cond_15
    nop

    .line 125
    nop

    .line 124
    :goto_18
    invoke-static {v1, v12}, Lkjf;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 112
    :pswitch_15
    const/4 v13, 0x0

    invoke-static {v2, v8}, Lksm;->r(Landroid/os/Parcel;I)[I

    move-result-object v5

    .line 113
    array-length v6, v5

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_17

    if-nez v7, :cond_16

    goto :goto_1a

    .line 114
    :cond_16
    nop

    .line 115
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :goto_1a
    aget v8, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 75
    :cond_17
    :goto_1b
    nop

    .line 76
    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    nop

    .line 78
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 126
    :cond_18
    const/4 v13, 0x0

    iget v5, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    packed-switch v5, :pswitch_data_2

    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown field out type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :pswitch_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Method does not accept concrete type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :pswitch_17
    invoke-static {v2, v8}, Lksm;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    .line 131
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 132
    :cond_19
    invoke-static {v9, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 133
    nop

    .line 134
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 135
    :pswitch_18
    invoke-static {v2, v8}, Lksm;->p(Landroid/os/Parcel;I)[B

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 136
    nop

    .line 137
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 138
    :pswitch_19
    invoke-static {v2, v8}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 139
    nop

    .line 140
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 141
    :pswitch_1a
    invoke-static {v2, v8}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 142
    nop

    .line 143
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 144
    :pswitch_1b
    invoke-static {v2, v8}, Lksm;->l(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 145
    nop

    .line 146
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 147
    :pswitch_1c
    invoke-static {v2, v8}, Lksm;->k(Landroid/os/Parcel;I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 148
    nop

    .line 149
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 150
    :pswitch_1d
    invoke-static {v2, v8}, Lksm;->j(Landroid/os/Parcel;I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 151
    nop

    .line 152
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 153
    :pswitch_1e
    invoke-static {v2, v8}, Lksm;->g(Landroid/os/Parcel;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 154
    nop

    .line 155
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 156
    :pswitch_1f
    invoke-static {v2, v8}, Lksm;->i(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 157
    nop

    .line 158
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 127
    :pswitch_20
    invoke-static {v2, v8}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 128
    nop

    .line 129
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 160
    :cond_1a
    const/4 v13, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 161
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ne v3, v4, :cond_1c

    .line 166
    const/16 v2, 0x7d

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 161
    :cond_1c
    new-instance v1, Lkso;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Overread allowed size end="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkso;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method private final d()Landroid/os/Parcel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/zzl;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->b:Landroid/os/Parcel;

    invoke-static {v0}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/zzl;->g:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->b:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/common/server/response/zzl;->g:I

    .line 2
    invoke-static {v0, v1}, Lksn;->b(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/gms/common/server/response/zzl;->f:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->b:Landroid/os/Parcel;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zzl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/zzl;->d()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/zzl;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/zzl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/response/zzl;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/zzl;->d()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    invoke-static {p1, v4}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    invoke-virtual {p1, v1, v3, v6}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v5}, Lksn;->b(Landroid/os/Parcel;I)V

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/server/response/zzl;->c:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zzl;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid creation type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zzl;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_1

    .line 7
    :cond_3
    const/4 v1, 0x0

    .line 8
    nop

    .line 5
    :goto_1
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
