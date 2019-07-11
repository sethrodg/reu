.class final Labek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labek;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    return-void
.end method

.method constructor <init>(Lwwa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lwwa;->g:I

    invoke-static {v0}, Lwwh;->a(I)Lwwh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwwh;->a:Lwwh;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p1, p1, Lwwa;->h:I

    invoke-static {p1}, Lwwf;->a(I)Lwwf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lwwf;->a:Lwwf;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lwwf;->b:Lwwf;

    if-ne p1, v0, :cond_2

    sget-object p1, Lagci;->b:Lagci;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    return-void

    :cond_2
    sget-object v0, Lwwf;->c:Lwwf;

    if-ne p1, v0, :cond_3

    sget-object p1, Lagci;->c:Lagci;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    :cond_3
    return-void

    :pswitch_1
    sget-object v0, Lwwf;->b:Lwwf;

    if-ne p1, v0, :cond_4

    sget-object p1, Lagci;->d:Lagci;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    return-void

    :cond_4
    sget-object v0, Lwwf;->c:Lwwf;

    if-ne p1, v0, :cond_5

    sget-object p1, Lagci;->e:Lagci;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    :cond_5
    return-void

    :pswitch_2
    sget-object p1, Lagci;->f:Lagci;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
