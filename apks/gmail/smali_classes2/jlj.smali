.class public final Ljlj;
.super Lfvn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lftx;",
            "Lfvj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfvn;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Laht;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laht;",
            ")",
            "Laebt<",
            "Lxsb;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljmt;

    .line 2
    iget-object p1, p1, Ljmt;->v:Laebt;

    return-object p1
.end method

.method public final a(Lftx;)Z
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lfvn;->a(Lftx;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
