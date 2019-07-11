.class public final Ldqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyj;


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyco;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Event;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/android/mail/providers/Event;->n:I

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lyco;->a:Lyco;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqn;->a:Laebt;

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lyco;->e:Lyco;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqn;->a:Laebt;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v0, Lyco;->d:Lyco;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqn;->a:Laebt;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Lyco;->i:Lyco;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqn;->a:Laebt;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v0, Lyco;->c:Lyco;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqn;->a:Laebt;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v0, Lyco;->b:Lyco;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqn;->a:Laebt;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v0, Lyco;->h:Lyco;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqn;->a:Laebt;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v0, Lyco;->g:Lyco;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqn;->a:Laebt;

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object v0, Lyco;->f:Lyco;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqn;->a:Laebt;

    .line 3
    :goto_0
    iget-object v0, p1, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldql;

    iget-object v1, p1, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    iget v2, p1, Lcom/android/mail/providers/Event;->p:I

    invoke-direct {v0, v1, v2}, Ldql;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqn;->b:Laebt;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Ldqn;->b:Laebt;

    .line 4
    :goto_1
    new-instance v0, Ldqp;

    invoke-direct {v0, p1}, Ldqp;-><init>(Lcom/android/mail/providers/Event;)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    iput-object p1, p0, Ldqn;->c:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lyco;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqn;->a:Laebt;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfyh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqn;->b:Laebt;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqn;->c:Ljava/util/List;

    return-object v0
.end method
