.class final Ljio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lxxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lauc;

.field private final synthetic b:Lcom/android/mail/providers/Message;


# direct methods
.method constructor <init>(Lauc;Lcom/android/mail/providers/Message;)V
    .locals 0

    iput-object p1, p0, Ljio;->a:Lauc;

    iput-object p2, p0, Ljio;->b:Lcom/android/mail/providers/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxxa;

    .line 2
    iget-object v0, p0, Ljio;->a:Lauc;

    .line 3
    iget v0, v0, Lauc;->d:I

    invoke-static {v0}, Lauf;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    nop

    .line 3
    :goto_0
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    sget v0, Ladve;->a:I

    goto :goto_1

    .line 8
    :pswitch_0
    sget v0, Ladve;->k:I

    goto :goto_1

    .line 9
    :pswitch_1
    sget v0, Ladve;->j:I

    goto :goto_1

    .line 10
    :pswitch_2
    sget v0, Ladve;->i:I

    goto :goto_1

    .line 11
    :pswitch_3
    sget v0, Ladve;->l:I

    goto :goto_1

    .line 12
    :pswitch_4
    sget v0, Ladve;->g:I

    goto :goto_1

    .line 13
    :pswitch_5
    sget v0, Ladve;->f:I

    goto :goto_1

    .line 14
    :pswitch_6
    sget v0, Ladve;->e:I

    goto :goto_1

    .line 15
    :pswitch_7
    sget v0, Ladve;->h:I

    goto :goto_1

    .line 16
    :pswitch_8
    sget v0, Ladve;->d:I

    goto :goto_1

    .line 17
    :pswitch_9
    sget v0, Ladve;->c:I

    goto :goto_1

    .line 18
    :pswitch_a
    sget v0, Ladve;->b:I

    .line 5
    :goto_1
    iget-object v1, p0, Ljio;->a:Lauc;

    .line 6
    iget-object v1, v1, Lauc;->f:Laggg;

    .line 7
    invoke-interface {p1, v0, v1}, Lxxa;->a(ILjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljio;->b:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GmailSmartReply"

    const-string v2, "Failed to load message: %s"

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
