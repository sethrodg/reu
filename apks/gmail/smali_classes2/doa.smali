.class final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ldin;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Legv;

.field private final g:Legv;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxzz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Legv;Legv;Ljava/lang/CharSequence;ZILaela;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldin;",
            "Legv;",
            "Legv;",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Laela<",
            "Lcom/android/mail/providers/Attachment;",
            ">;",
            "Laebt<",
            "Lxzz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoa;->d:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldoa;->e:Ljava/lang/ref/SoftReference;

    iput-object p3, p0, Ldoa;->f:Legv;

    iput-object p4, p0, Ldoa;->g:Legv;

    iput-object p5, p0, Ldoa;->h:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Ldoa;->a:Z

    .line 2
    iput p7, p0, Ldoa;->b:I

    iput-object p8, p0, Ldoa;->i:Laela;

    iput-object p9, p0, Ldoa;->j:Laebt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldoa;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldoa;->d:Landroid/content/Context;

    invoke-static {v1}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Ldyt;->d:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    .line 3
    iput v2, v1, Ldyt;->f:I

    .line 4
    :cond_0
    iget-object v1, v0, Ldoa;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldin;

    if-eqz v2, :cond_2

    .line 5
    new-instance v1, Ldij;

    iget-object v3, v0, Ldoa;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ldij;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Ldin;->t:Legv;

    iget v4, v2, Ldin;->w:I

    iget-object v5, v0, Ldoa;->i:Laela;

    .line 7
    invoke-virtual {v2, v3, v4, v1, v5}, Ldin;->a(Legv;ILdij;Laela;)Lcom/android/mail/providers/Message;

    move-result-object v6

    .line 8
    iget-object v1, v2, Ldin;->M:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    nop

    .line 8
    :goto_0
    iput-object v1, v6, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    iget v3, v2, Ldin;->W:I

    iget-object v4, v0, Ldoa;->f:Legv;

    iget-object v5, v0, Ldoa;->g:Legv;

    iget-object v7, v2, Ldin;->K:Lcom/android/mail/providers/Message;

    iget-object v8, v0, Ldoa;->h:Ljava/lang/CharSequence;

    iget-object v9, v0, Ldoa;->j:Laebt;

    iget-object v10, v0, Ldoa;->i:Laela;

    iget-boolean v11, v0, Ldoa;->a:Z

    .line 9
    iget v12, v2, Ldin;->w:I

    .line 10
    iget v13, v0, Ldoa;->b:I

    iget-object v14, v2, Ldin;->T:Landroid/content/ContentValues;

    .line 11
    invoke-virtual/range {v2 .. v14}, Ldin;->a(ILegv;Legv;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Laebt;Laela;ZIILandroid/content/ContentValues;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v15

    const-wide/16 v19, 0x0

    const-string v16, "webview_compose"

    const-string v17, "save"

    const-string v18, "no_activity"

    invoke-interface/range {v15 .. v20}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Race condition: ComposeActivity is gone"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldoa;->d:Landroid/content/Context;

    invoke-static {v1}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ldyt;->a(I)V

    return-void
.end method
