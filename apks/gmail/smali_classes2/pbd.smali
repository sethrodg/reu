.class public final Lpbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Losi;->a:Losi;

    goto :goto_0

    :pswitch_0
    sget-object p0, Losi;->e:Losi;

    goto :goto_0

    :pswitch_1
    sget-object p0, Losi;->d:Losi;

    goto :goto_0

    :pswitch_2
    sget-object p0, Losi;->c:Losi;

    goto :goto_0

    :pswitch_3
    sget-object p0, Losi;->b:Losi;

    :goto_0
    sget-object v0, Losi;->a:Losi;

    if-ne p0, v0, :cond_0

    const-class p0, Losi;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
