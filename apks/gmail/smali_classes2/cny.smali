.class final Lcny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnw;


# instance fields
.field private final a:Lcqc;


# direct methods
.method constructor <init>(Lcqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcny;->a:Lcqc;

    return-void
.end method


# virtual methods
.method public final a(ILcpr;Lcpz;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcpr;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget p2, p3, Lcpz;->b:I

    const/16 v0, -0x12d

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, -0xc9

    if-eq p2, v0, :cond_1

    const/16 v0, -0x69

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_0

    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3eb

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3ef

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3f4

    if-eq p2, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_2

    const/16 v0, -0x6d

    if-eq p2, v0, :cond_1

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x68

    if-eq p2, v0, :cond_2

    const/16 v0, 0x69

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    :pswitch_0
    const/4 p2, 0x1

    .line 10
    nop

    .line 11
    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p2, 0x3

    .line 12
    nop

    .line 13
    goto :goto_0

    .line 7
    :cond_2
    :pswitch_2
    nop

    .line 8
    nop

    .line 9
    const/4 p2, 0x2

    .line 2
    :goto_0
    if-nez p2, :cond_4

    .line 3
    iget-object p2, p3, Lcpz;->d:Laebt;

    .line 4
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcny;->a:Lcqc;

    iget-object p3, p3, Lcpz;->d:Laebt;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcqj;

    .line 7
    invoke-interface {p2, p1, p3}, Lcqc;->a(ILcqj;)I

    move-result p1

    return p1

    :cond_3
    return v1

    :cond_4
    return p2

    .line 14
    :cond_5
    iget-object p3, p0, Lcny;->a:Lcqc;

    .line 15
    invoke-virtual {p2}, Lcpr;->a()I

    move-result p2

    .line 16
    invoke-interface {p3, p1, p2}, Lcqc;->a(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x74
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x67
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
