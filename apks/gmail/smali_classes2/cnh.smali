.class public final Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcfc;

.field public final b:Lcln;

.field public final c:Lcls;


# direct methods
.method public constructor <init>(Lcfc;Lcln;Lcls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnh;->a:Lcfc;

    iput-object p2, p0, Lcnh;->b:Lcln;

    iput-object p3, p0, Lcnh;->c:Lcls;

    return-void
.end method

.method public static a(Landroid/os/Bundle;ILcom/android/emailcommon/provider/Policy;)V
    .locals 3

    .line 1
    const/16 v0, -0x15

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, -0xc

    if-eq p1, v0, :cond_3

    const/16 v0, -0xf

    if-eq p1, v0, :cond_2

    const/16 v0, -0xe

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x1f

    goto :goto_0

    .line 2
    :pswitch_0
    nop

    .line 3
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 4
    const-string p1, "validate_policy_set"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p2, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x9

    goto :goto_0

    .line 1
    :cond_1
    const/16 v1, 0xa

    .line 2
    goto :goto_0

    .line 5
    :cond_2
    const/16 v1, 0x23

    .line 6
    goto :goto_0

    .line 5
    :cond_3
    const/16 v1, 0x15

    goto :goto_0

    :cond_4
    :pswitch_8
    const/4 v1, 0x1

    .line 1
    :goto_0
    const-string p1, "validate_result_code"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
