.class public final Lagyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagwj;

.field public final b:Lagwk;


# direct methods
.method public synthetic constructor <init>(Lagwj;Lagwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyx;->a:Lagwj;

    iput-object p2, p0, Lagyx;->b:Lagwk;

    return-void
.end method

.method public static a(Lagwk;Lagwj;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lagwk;->c:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :cond_0
    :pswitch_0
    nop

    .line 7
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lagwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lagwk;->c()Lagvg;

    move-result-object v0

    .line 8
    iget v0, v0, Lagvg;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lagwk;->c()Lagvg;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lagvg;->e:Z

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lagwk;->c()Lagvg;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lagvg;->d:Z

    if-nez v0, :cond_1

    :goto_0
    return v2

    .line 3
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lagwk;->c()Lagvg;

    move-result-object p0

    .line 4
    iget-boolean p0, p0, Lagvg;->b:Z

    if-eqz p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lagwj;->d()Lagvg;

    move-result-object p0

    .line 6
    iget-boolean p0, p0, Lagvg;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_3
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
