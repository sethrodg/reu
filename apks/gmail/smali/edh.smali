.class public final Ledh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ledh;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Ledh;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 10
    :sswitch_0
    nop

    .line 11
    const-string v0, "Conversation Close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "Proxy Xhr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "Open Conversation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "RecyclerThreadListView dismiss child"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "Amp Viewer Load"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "NavigateToFolder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "Inbox first results loaded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v0, "unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "Search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Ldvr;->a:Llpp;

    invoke-virtual {p0}, Llpp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_2

    .line 4
    :pswitch_0
    sget-object p0, Ldvr;->c:Llpp;

    invoke-virtual {p0}, Llpp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_2

    .line 5
    :pswitch_1
    sget-object p0, Ldvr;->h:Llpp;

    invoke-virtual {p0}, Llpp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_2

    .line 6
    :pswitch_2
    sget-object p0, Ldvr;->g:Llpp;

    invoke-virtual {p0}, Llpp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_2

    .line 7
    :pswitch_3
    sget-object p0, Ldvr;->f:Llpp;

    invoke-virtual {p0}, Llpp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_2

    .line 8
    :pswitch_4
    sget-object p0, Ldvr;->e:Llpp;

    invoke-virtual {p0}, Llpp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_2

    .line 9
    :pswitch_5
    sget-object p0, Ldvr;->d:Llpp;

    invoke-virtual {p0}, Llpp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_2

    .line 10
    :pswitch_6
    sget-object p0, Ldvr;->b:Llpp;

    invoke-virtual {p0}, Llpp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    .line 11
    :cond_1
    nop

    .line 12
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6ca0ae38 -> :sswitch_8
        -0x60ed74c9 -> :sswitch_7
        -0x16eb0ba7 -> :sswitch_6
        -0x1291c486 -> :sswitch_5
        -0x116f8e48 -> :sswitch_4
        -0x1de4e4e -> :sswitch_3
        0x1b642299 -> :sswitch_2
        0x5afae690 -> :sswitch_1
        0x775aec1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
