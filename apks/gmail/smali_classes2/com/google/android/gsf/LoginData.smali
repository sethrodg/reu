.class public Lcom/google/android/gsf/LoginData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gsf/LoginData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    sput-object v0, Lcom/google/android/gsf/LoginData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->f:[B

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gsf/LoginData;->i:I

    iput v1, p0, Lcom/google/android/gsf/LoginData;->n:I

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->l:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->f:[B

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gsf/LoginData;->i:I

    iput v2, v0, Lcom/google/android/gsf/LoginData;->n:I

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gsf/LoginData;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gsf/LoginData;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gsf/LoginData;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gsf/LoginData;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gsf/LoginData;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->f:[B

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->f:[B

    iget-object v1, v0, Lcom/google/android/gsf/LoginData;->f:[B

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->readByteArray([B)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/google/android/gsf/LoginData;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iput v2, v0, Lcom/google/android/gsf/LoginData;->n:I

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/16 v9, 0xb

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/16 v13, 0xa

    const/4 v14, 0x4

    const/16 v15, 0xc

    const/16 v16, 0x7

    const/16 v17, 0xd

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    nop

    const-string v2, "CAPTCHA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "MISSING_APPS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "SERVER_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "ACCOUNT_DISABLED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "DELETED_GMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_2

    :sswitch_5
    const-string v2, "BAD_USERNAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "NETWORK_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_7
    const-string v2, "BAD_REQUEST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_8
    const-string v2, "CANCELLED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_9
    const-string v5, "SUCCESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :sswitch_a
    const-string v2, "LOGIN_FAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_b
    const-string v2, "OAUTH_MIGRATION_REQUIRED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_2

    :sswitch_c
    const-string v2, "NO_GMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_d
    const-string v2, "DMAGENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    const/16 v6, 0xe

    goto :goto_3

    :pswitch_1
    nop

    nop

    const/16 v6, 0xd

    goto :goto_3

    :pswitch_2
    nop

    nop

    const/16 v6, 0xc

    goto :goto_3

    :pswitch_3
    nop

    nop

    const/16 v6, 0xb

    goto :goto_3

    :pswitch_4
    nop

    nop

    const/16 v6, 0xa

    goto :goto_3

    :pswitch_5
    const/16 v6, 0x9

    nop

    goto :goto_3

    :pswitch_6
    nop

    nop

    const/16 v6, 0x8

    goto :goto_3

    :pswitch_7
    nop

    nop

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_8
    nop

    nop

    goto :goto_3

    :pswitch_9
    nop

    nop

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_a
    nop

    nop

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_b
    nop

    nop

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_c
    const/4 v6, 0x2

    goto :goto_3

    :pswitch_d
    nop

    const/4 v6, 0x1

    :goto_3
    iput v6, v0, Lcom/google/android/gsf/LoginData;->n:I

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->j:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gsf/LoginData;->m:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bbdd004 -> :sswitch_d
        -0x602f2580 -> :sswitch_c
        -0x5d029c28 -> :sswitch_b
        -0x498449ac -> :sswitch_a
        -0x447f341d -> :sswitch_9
        -0x3d7fc6cf -> :sswitch_8
        -0x3b8c8feb -> :sswitch_7
        -0x34711f89 -> :sswitch_6
        -0x2e6b4410 -> :sswitch_5
        -0x2d29fd48 -> :sswitch_4
        -0x261a3b92 -> :sswitch_3
        0x463fa1ec -> :sswitch_2
        0x4782c9cb -> :sswitch_1
        0x4bbb0e5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->f:[B

    if-nez p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_0
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gsf/LoginData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gsf/LoginData;->n:I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    packed-switch p2, :pswitch_data_0

    const-string v1, "null"

    goto :goto_1

    .line 4
    :pswitch_0
    const-string v1, "DMAGENT"

    goto :goto_1

    :pswitch_1
    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    goto :goto_1

    :pswitch_2
    const-string v1, "DELETED_GMAIL"

    goto :goto_1

    :pswitch_3
    const-string v1, "CANCELLED"

    goto :goto_1

    :pswitch_4
    const-string v1, "CAPTCHA"

    goto :goto_1

    :pswitch_5
    const-string v1, "NETWORK_ERROR"

    goto :goto_1

    :pswitch_6
    const-string v1, "NO_GMAIL"

    goto :goto_1

    :pswitch_7
    const-string v1, "MISSING_APPS"

    goto :goto_1

    :pswitch_8
    const-string v1, "SERVER_ERROR"

    goto :goto_1

    :pswitch_9
    const-string v1, "LOGIN_FAIL"

    goto :goto_1

    :pswitch_a
    const-string v1, "BAD_REQUEST"

    goto :goto_1

    :pswitch_b
    const-string v1, "BAD_USERNAME"

    goto :goto_1

    :pswitch_c
    const-string v1, "ACCOUNT_DISABLED"

    goto :goto_1

    :pswitch_d
    const-string v1, "SUCCESS"

    .line 3
    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/LoginData;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
