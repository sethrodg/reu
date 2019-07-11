.class final Lmve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvy;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0f01f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    add-int/lit8 v0, p2, -0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const p2, 0x7f12003e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1
    const p2, 0x7f1206f1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_2
    const p2, 0x7f1205b3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    packed-switch p2, :pswitch_data_1

    const-string v0, "null"

    goto :goto_0

    :pswitch_4
    const-string v0, "REMOVING_ACCOUNT"

    goto :goto_0

    :pswitch_5
    const-string v0, "FAILURE_ON_SECURITY_UPDATE"

    goto :goto_0

    :pswitch_6
    const-string v0, "SET_SCREEN_LOCK"

    goto :goto_0

    :pswitch_7
    const-string v0, "UPDATE_SCREEN_LOCK"

    goto :goto_0

    :pswitch_8
    const-string v0, "ENFORCING_SECURITY_UPDATE"

    goto :goto_0

    :pswitch_9
    const-string v0, "REQUESTING_SECURITY_UPDATE"

    goto :goto_0

    :pswitch_a
    const-string v0, "FETCHING_POLICIES"

    goto :goto_0

    :pswitch_b
    const-string v0, "INITIAL"

    goto :goto_0

    :pswitch_c
    nop

    const-string v0, "TERMINATED"

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProgressViewController: invalid state "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    nop

    throw v1

    :cond_2
    nop

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
