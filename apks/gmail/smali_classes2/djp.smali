.class final synthetic Ldjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldin;

.field private final b:Legv;

.field private final c:Ldij;

.field private final d:Laela;

.field private final e:Legv;

.field private final f:Z

.field private final g:I


# direct methods
.method constructor <init>(Ldin;Legv;Ldij;Laela;Legv;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->a:Ldin;

    iput-object p2, p0, Ldjp;->b:Legv;

    iput-object p3, p0, Ldjp;->c:Ldij;

    iput-object p4, p0, Ldjp;->d:Laela;

    iput-object p5, p0, Ldjp;->e:Legv;

    iput-boolean p6, p0, Ldjp;->f:Z

    iput p7, p0, Ldjp;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ldjp;->a:Ldin;

    iget-object v2, p0, Ldjp;->b:Legv;

    iget-object v1, p0, Ldjp;->c:Ldij;

    iget-object v8, p0, Ldjp;->d:Laela;

    iget-object v3, p0, Ldjp;->e:Legv;

    iget-boolean v9, p0, Ldjp;->f:Z

    iget v11, p0, Ldjp;->g:I

    .line 2
    :try_start_0
    iget v4, v0, Ldin;->w:I

    .line 3
    invoke-virtual {v0, v2, v4, v1, v8}, Ldin;->a(Legv;ILdij;Laela;)Lcom/android/mail/providers/Message;

    move-result-object v4

    iget-object v1, v0, Ldin;->M:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    nop

    .line 3
    :goto_0
    iput-object v1, v4, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    iget v1, v0, Ldin;->W:I

    iget-object v5, v0, Ldin;->K:Lcom/android/mail/providers/Message;

    .line 4
    invoke-virtual {v0}, Ldin;->S()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Ldin;->ak:Laebt;

    .line 5
    iget v10, v0, Ldin;->w:I

    .line 6
    iget-object v12, v0, Ldin;->T:Landroid/content/ContentValues;

    .line 7
    invoke-virtual/range {v0 .. v12}, Ldin;->a(ILegv;Legv;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Laebt;Laela;ZIILandroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ldin;->a(Ljava/lang/SecurityException;)V

    return-void
.end method
