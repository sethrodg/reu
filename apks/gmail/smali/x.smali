.class final Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz;


# instance fields
.field private final a:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx;->a:Lu;

    return-void
.end method


# virtual methods
.method public final a(Lag;Lab;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lx;->a:Lu;

    invoke-interface {p1}, Lu;->f()V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lx;->a:Lu;

    invoke-interface {p1}, Lu;->e()V

    return-void

    .line 5
    :pswitch_3
    iget-object p1, p0, Lx;->a:Lu;

    invoke-interface {p1}, Lu;->d()V

    return-void

    .line 6
    :pswitch_4
    iget-object p1, p0, Lx;->a:Lu;

    invoke-interface {p1}, Lu;->c()V

    return-void

    .line 8
    :pswitch_5
    iget-object p1, p0, Lx;->a:Lu;

    invoke-interface {p1}, Lu;->b()V

    return-void

    .line 2
    :pswitch_6
    iget-object p1, p0, Lx;->a:Lu;

    invoke-interface {p1}, Lu;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
