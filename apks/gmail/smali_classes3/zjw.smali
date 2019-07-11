.class public final Lzjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlp;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Ltbc;

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lybp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzjw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzjw;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ltbc;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbc;",
            "Lahuk<",
            "Lybp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjw;->b:Ltbc;

    iput-object p2, p0, Lzjw;->c:Lahuk;

    return-void
.end method

.method private final a(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzjw;->b:Ltbc;

    invoke-interface {v0, p1}, Ltbc;->c(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lypl;->a(I)Lypl;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzjw;->b:Ltbc;

    invoke-interface {v0, p1}, Ltbc;->b(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lypl;->a(I)Lypl;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lrun;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 3
    .line 4
    iget v0, p1, Lrun;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lrun;->g:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lzjw;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget p1, p1, Lrun;->b:I

    invoke-static {p1}, Lrza;->a(I)Lrza;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lrza;->a:Lrza;

    goto :goto_0

    .line 30
    :cond_1
    nop

    .line 8
    :goto_0
    invoke-static {p1}, Lwxv;->a(Lrza;)Laebt;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 10
    sget-object p1, Laeai;->a:Laeai;

    goto/16 :goto_4

    .line 11
    :sswitch_0
    sget-object v0, Lvmt;->a:Laela;

    invoke-virtual {v0, p1}, Laela;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    nop

    .line 11
    :goto_1
    nop

    const-string v1, "Segmented UI section index is not valid."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lzjw;->c:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybp;

    invoke-interface {v0}, Lybp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    sget-object p1, Lzjw;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Segmented UI section is out of bounds. Did the client fail to shut down item lists after an inbox config change?"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 13
    sget-object p1, Laeai;->a:Laeai;

    goto/16 :goto_4

    .line 14
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaq;

    .line 15
    check-cast p1, Laapt;

    invoke-virtual {p1}, Laapt;->f()Lxjy;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lwxv;->a(Lxjy;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Laeai;->a:Laeai;

    goto/16 :goto_4

    :cond_4
    iget v1, p1, Lxjy;->b:I

    invoke-static {v1}, Lxkq;->a(I)Lxkq;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lxkq;->a:Lxkq;

    goto :goto_2

    .line 24
    :cond_5
    nop

    .line 16
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    iget p1, p1, Lxjy;->b:I

    invoke-static {p1}, Lxkq;->a(I)Lxkq;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lxkq;->a:Lxkq;

    goto :goto_3

    .line 22
    :pswitch_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lzjw;->b(Ljava/lang/String;)Laebt;

    move-result-object p1

    goto :goto_4

    .line 23
    :pswitch_1
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lzjw;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_6
    nop

    .line 21
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported InboxSectionType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 26
    :sswitch_1
    invoke-virtual {v0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lzjw;->b(Ljava/lang/String;)Laebt;

    move-result-object p1

    goto :goto_4

    .line 27
    :cond_7
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_4

    .line 28
    :sswitch_2
    invoke-virtual {v0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lzjw;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    goto :goto_4

    .line 29
    :cond_8
    sget-object p1, Laeai;->a:Laeai;

    .line 10
    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_2
        0xd -> :sswitch_2
        0x1a -> :sswitch_2
        0x1d -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_1
        0x23 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_1
        0x36 -> :sswitch_2
        0x38 -> :sswitch_2
        0x3b -> :sswitch_2
        0x3e -> :sswitch_2
        0x3f -> :sswitch_2
        0x42 -> :sswitch_2
        0x45 -> :sswitch_2
        0x4a -> :sswitch_0
        0x4b -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x4f -> :sswitch_2
        0x50 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_2
        0x59 -> :sswitch_2
        0x60 -> :sswitch_1
        0x61 -> :sswitch_2
        0x63 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
