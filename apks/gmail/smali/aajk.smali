.class final Laajk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laanf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laanf<",
        "Lxza;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method synthetic constructor <init>(Lybk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    nop

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    nop

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    nop

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    nop

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    nop

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    nop

    nop

    :goto_0
    iput p1, p0, Laajk;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lyqb;Lypp;)Z
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Laajk;->a:I

    check-cast p2, Laaji;

    .line 3
    iget p2, p2, Laaji;->b:I

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    nop

    .line 3
    :goto_0
    if-eqz p1, :cond_1

    .line 4
    return p2

    .line 3
    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
