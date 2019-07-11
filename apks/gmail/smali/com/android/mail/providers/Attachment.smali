.class public Lcom/android/mail/providers/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/net/Uri;

.field public k:Landroid/net/Uri;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxua;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Landroid/net/Uri;

.field private transient w:Landroid/net/Uri;

.field private x:Z

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lefh;

    invoke-direct {v0}, Lefh;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->t:Laebt;

    return-void
.end method

.method public constructor <init>(Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxua;",
            ">;",
            "Laebt<",
            "Ljqz;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v1, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-boolean v11, v0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 7
    sget-object v2, Laeai;->a:Laeai;

    .line 8
    iput-object v2, v0, Lcom/android/mail/providers/Attachment;->t:Laebt;

    .line 9
    invoke-virtual/range {p1 .. p1}, Laebt;->a()Z

    move-result v2

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 110
    :cond_0
    nop

    .line 111
    :cond_1
    const/4 v2, 0x1

    .line 9
    :goto_0
    nop

    .line 10
    const-string v3, "Either MessageAttachment or UploadingAttachment should be present."

    invoke-static {v2, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 11
    iput-boolean v13, v0, Lcom/android/mail/providers/Attachment;->s:Z

    move-object/from16 v15, p1

    iput-object v15, v0, Lcom/android/mail/providers/Attachment;->t:Laebt;

    invoke-virtual/range {p2 .. p2}, Laebt;->a()Z

    move-result v2

    const-string v9, ""

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual/range {p2 .. p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljqz;

    .line 13
    invoke-static {v8}, Lejq;->a(Ljqz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v7

    .line 14
    iget-object v2, v8, Ljqz;->d:Ljava/lang/String;

    .line 15
    iget-object v3, v8, Ljqz;->f:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lgdv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v8}, Ljqz;->c()Landroid/net/Uri;

    move-result-object v18

    .line 18
    iget-wide v2, v8, Ljqz;->c:J

    .line 19
    iget-object v4, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v4}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object v21

    invoke-static/range {p5 .. p5}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v22

    .line 20
    move-wide/from16 v19, v2

    move-wide/from16 v23, p6

    invoke-static/range {v17 .. v24}, Lejq;->a(Ljava/lang/String;Landroid/net/Uri;JLhhz;Lxtk;J)Laflh;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lgch;->a(Laflh;)V

    .line 22
    iget-object v1, v8, Ljqz;->d:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 24
    iget-wide v1, v8, Ljqz;->c:J

    long-to-int v2, v1

    .line 25
    iput v2, v0, Lcom/android/mail/providers/Attachment;->d:I

    iput v11, v0, Lcom/android/mail/providers/Attachment;->h:I

    .line 26
    invoke-static/range {v16 .. v16}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 27
    sget-object v3, Laeai;->a:Laeai;

    const/4 v4, 0x0

    sget-object v5, Laeai;->a:Laeai;

    const/4 v6, 0x1

    .line 28
    move-object v1, v7

    move-object/from16 p2, v7

    move-object/from16 v7, p3

    move-object v13, v8

    move-object/from16 v8, p4

    move-object/from16 v25, v9

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v9}, Lejq;->a(Laebt;Laebt;Laebt;ZLaebt;ZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 29
    invoke-static/range {v16 .. v16}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    iput v11, v0, Lcom/android/mail/providers/Attachment;->g:I

    .line 31
    iget-wide v1, v13, Ljqz;->c:J

    long-to-int v2, v1

    .line 32
    iput v2, v0, Lcom/android/mail/providers/Attachment;->i:I

    .line 33
    invoke-static/range {v16 .. v16}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-static {v14}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 34
    sget-object v5, Laeai;->a:Laeai;

    .line 35
    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lejq;->a(Laebt;Laebt;Laebt;ZLaebt;ZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    .line 36
    invoke-static/range {v16 .. v16}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-static {v14}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 37
    sget-object v5, Laeai;->a:Laeai;

    const/4 v6, 0x0

    .line 38
    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lejq;->a(Laebt;Laebt;Laebt;ZLaebt;ZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    .line 39
    invoke-static/range {v16 .. v16}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 40
    sget-object v5, Laeai;->a:Laeai;

    const/4 v6, 0x1

    .line 41
    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lejq;->a(Laebt;Laebt;Laebt;ZLaebt;ZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 42
    invoke-static/range {p1 .. p1}, Lejq;->a(Laebt;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/android/mail/providers/Attachment;->x:Z

    sget-object v1, Lxuc;->a:Lxuc;

    sget-object v2, Lxuc;->a:Lxuc;

    .line 46
    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 55
    :cond_2
    nop

    .line 56
    const/4 v1, 0x1

    .line 46
    :goto_1
    iput v1, v0, Lcom/android/mail/providers/Attachment;->l:I

    invoke-virtual/range {p2 .. p2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/android/mail/providers/Attachment;->o:Z

    .line 49
    invoke-virtual/range {p1 .. p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual/range {p1 .. p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxua;

    invoke-interface {v1}, Lxua;->e()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 54
    :cond_3
    nop

    .line 55
    move-object/from16 v9, v25

    .line 52
    :goto_2
    iput-object v9, v0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    move-object/from16 v1, p2

    move-object/from16 v9, v25

    invoke-virtual {v1, v9}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    invoke-static {v13}, Lejq;->b(Ljqz;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    return-void

    .line 57
    :cond_4
    invoke-virtual/range {p1 .. p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxua;

    .line 58
    invoke-interface {v13}, Lxua;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 59
    invoke-interface {v13}, Lxua;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 60
    invoke-static {v2, v3, v4, v5, v6}, Lejq;->a(Ljava/lang/String;Lhhz;Lxtk;J)Laflh;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lgch;->a(Laflh;)V

    .line 62
    invoke-interface {v13}, Lxua;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {v13}, Lxua;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object v15, v2

    .line 63
    :goto_3
    iget-object v2, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object v1

    invoke-static {v13}, Lejq;->c(Lxua;)Laebt;

    move-result-object v16

    .line 64
    invoke-virtual {v15}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lhig;->a:Lhig;

    .line 65
    invoke-static/range {p5 .. p5}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->b()Lxtl;

    move-result-object v3

    .line 66
    iget-object v3, v3, Lxtl;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v15}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    .line 109
    :cond_6
    sget-object v1, Laeai;->a:Laeai;

    move-object/from16 v18, v1

    .line 70
    :goto_4
    invoke-interface {v13}, Lxua;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Lxua;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgdv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v13}, Lxua;->l()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-interface {v13}, Lxua;->k()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/android/mail/providers/Attachment;->d:I

    .line 73
    invoke-virtual/range {v18 .. v18}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v18 .. v18}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhif;

    .line 74
    iget-object v1, v1, Lhif;->e:Lhih;

    .line 75
    iget v1, v1, Lhih;->c:I

    goto :goto_5

    .line 107
    :cond_7
    nop

    .line 108
    const/4 v1, 0x0

    .line 76
    :goto_5
    iput v1, v0, Lcom/android/mail/providers/Attachment;->h:I

    .line 77
    invoke-static/range {v19 .. v19}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    sget-object v3, Laeai;->a:Laeai;

    invoke-interface {v13}, Lxua;->i()Z

    move-result v4

    const/4 v6, 0x1

    .line 79
    move-object v1, v15

    move-object/from16 v5, v16

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v11, v9

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v9}, Lejq;->a(Laebt;Laebt;Laebt;ZLaebt;ZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 80
    invoke-static/range {v19 .. v19}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lejq;->b(Laebt;)I

    move-result v1

    iput v1, v0, Lcom/android/mail/providers/Attachment;->g:I

    .line 82
    invoke-virtual {v15}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {v18 .. v18}, Lejq;->c(Laebt;)J

    move-result-wide v1

    goto :goto_6

    .line 106
    :cond_8
    invoke-interface {v13}, Lxua;->k()J

    move-result-wide v1

    .line 107
    nop

    nop

    .line 82
    :goto_6
    long-to-int v2, v1

    iput v2, v0, Lcom/android/mail/providers/Attachment;->i:I

    if-eqz v19, :cond_d

    invoke-static/range {v19 .. v19}, Lgdv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {v18 .. v18}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    goto/16 :goto_8

    .line 99
    :cond_9
    invoke-virtual/range {v18 .. v18}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhif;

    .line 100
    iget-object v2, v1, Lhif;->e:Lhih;

    .line 101
    sget-object v3, Lhih;->b:Lhih;

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lhif;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 102
    const-string v1, "file://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhif;

    invoke-virtual {v2}, Lhif;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    goto :goto_8

    .line 103
    :cond_c
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    goto :goto_8

    .line 104
    :cond_d
    invoke-static/range {v19 .. v19}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-static {v14}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-interface {v13}, Lxua;->i()Z

    move-result v4

    const/4 v6, 0x1

    .line 105
    move-object v1, v15

    move-object/from16 v5, v16

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v9}, Lejq;->a(Laebt;Laebt;Laebt;ZLaebt;ZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    .line 83
    :goto_8
    invoke-static/range {v19 .. v19}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-static {v14}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-interface {v13}, Lxua;->i()Z

    move-result v4

    const/4 v6, 0x0

    .line 84
    move-object v1, v15

    move-object/from16 v5, v16

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v9}, Lejq;->a(Laebt;Laebt;Laebt;ZLaebt;ZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    .line 85
    invoke-static/range {v19 .. v19}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-interface {v13}, Lxua;->i()Z

    move-result v4

    const/4 v6, 0x1

    .line 86
    move-object v1, v15

    invoke-static/range {v1 .. v9}, Lejq;->a(Laebt;Laebt;Laebt;ZLaebt;ZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 87
    invoke-static {v13}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    invoke-static {v1}, Lejq;->a(Laebt;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/mail/providers/Attachment;->x:Z

    .line 90
    invoke-interface {v13}, Lxua;->g()Lxuc;

    move-result-object v1

    sget-object v2, Lxuc;->a:Lxuc;

    .line 91
    if-ne v1, v2, :cond_e

    const/4 v5, 0x0

    goto :goto_9

    .line 97
    :cond_e
    nop

    .line 98
    nop

    .line 91
    :goto_9
    iput v5, v0, Lcom/android/mail/providers/Attachment;->l:I

    invoke-virtual {v15, v11}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Lejq;->a(Lxua;Landroid/accounts/Account;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->o:Z

    .line 92
    invoke-interface {v13}, Lxua;->e()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    .line 95
    invoke-virtual {v15, v11}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    invoke-static {v13}, Lejq;->b(Lxua;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 114
    sget-object v0, Laeai;->a:Laeai;

    .line 115
    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->t:Laebt;

    .line 116
    const-string v0, "_display_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const-string v0, "_size"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->g:I

    const-string v0, "destination"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const-string v0, "downloadedSize"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    const-string v0, "contentUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    const-string v0, "thumbnailUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const-string v0, "providerData"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    const-string v0, "supportsDownloadAgain"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->x:Z

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->l:I

    const-string v0, "flags"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const-string v0, "hasPreview"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->o:Z

    const-string v0, "hexMessageStorageId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    .line 117
    const-string v0, "contentUriForExternal"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpp;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 120
    sget-object v1, Laeai;->a:Laeai;

    .line 121
    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->t:Laebt;

    .line 122
    :try_start_0
    invoke-interface {p2}, Lbpp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p2}, Lbpp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filename"

    invoke-static {v1, v2}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0x2f

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-interface {p2}, Lbpp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgdv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 125
    sget-object v1, Lefp;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "attachment"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/Uri;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 126
    iput-object p3, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    iget-object p3, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const/4 p4, 0x3

    iput p4, p0, Lcom/android/mail/providers/Attachment;->g:I

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->x:Z

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    iput p6, p0, Lcom/android/mail/providers/Attachment;->l:I

    iput-object p5, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->o:Z

    iput-object p3, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;->s()Landroid/content/ContentValues;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :try_start_1
    invoke-interface {p2}, Lbpp;->a()Lbpa;

    move-result-object p2

    invoke-interface {p2}, Lbpa;->n_()Ljava/io/InputStream;

    move-result-object p2

    iget-object p3, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    const-string p4, "rwt"

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p3

    invoke-static {p2, p3}, Laikh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p4

    iput p4, p0, Lcom/android/mail/providers/Attachment;->d:I

    iput p4, p0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 130
    :catch_0
    move-exception p2

    .line 131
    :try_start_2
    sget-object p3, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string p4, "Error in writing attachment to cache"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-static {p3, p2, p4, p5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    iget-object p2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;->s()Landroid/content/ContentValues;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 130
    sget-object p2, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "Error parsing eml attachment"

    invoke-static {p2, p1, p4, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 134
    sget-object v1, Laeai;->a:Laeai;

    .line 135
    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->t:Laebt;

    .line 136
    const-string v1, "_display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const-string v1, "_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Attachment;->d:I

    const-string v1, "uri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    const-string v1, "contentType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    const-string v1, "state"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Attachment;->g:I

    const-string v1, "destination"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Attachment;->h:I

    const-string v1, "downloadedSize"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 137
    const-string v1, "contentUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    .line 138
    const-string v1, "thumbnailUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const-string v1, "providerData"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    .line 139
    const-string v1, "supportsDownloadAgain"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    nop

    .line 145
    const/4 v1, 0x0

    .line 139
    :goto_0
    iput-boolean v1, p0, Lcom/android/mail/providers/Attachment;->x:Z

    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Attachment;->l:I

    const-string v1, "flags"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Attachment;->m:I

    const-string v1, "contentId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const-string v1, "hasPreview"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 143
    :cond_1
    nop

    .line 144
    nop

    .line 139
    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->o:Z

    .line 140
    const-string v0, "shimAttachmentId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    const-string v0, "shimStableId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    .line 141
    const-string v0, "hexMessageStorageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    .line 142
    const-string v0, "contentUriForExternal"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 148
    sget-object v1, Laeai;->a:Laeai;

    .line 149
    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->t:Laebt;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Attachment;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Attachment;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    nop

    .line 153
    const/4 v1, 0x0

    .line 150
    :goto_0
    iput-boolean v1, p0, Lcom/android/mail/providers/Attachment;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Attachment;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Attachment;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 151
    :cond_1
    nop

    .line 152
    const/4 v1, 0x0

    .line 150
    :goto_1
    iput-boolean v1, p0, Lcom/android/mail/providers/Attachment;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 151
    nop

    .line 150
    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 156
    sget-object v1, Laeai;->a:Laeai;

    .line 157
    iput-object v1, p0, Lcom/android/mail/providers/Attachment;->t:Laebt;

    .line 158
    const/4 v1, 0x0

    const-string v2, "_display_name"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const-string v2, "_size"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Attachment;->d:I

    const-string v2, "uri"

    invoke-static {p1, v2}, Lcom/android/mail/providers/Attachment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    const-string v2, "contentType"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Attachment;->g:I

    const-string v2, "destination"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Attachment;->h:I

    const-string v2, "downloadedSize"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Attachment;->i:I

    const-string v2, "contentUri"

    invoke-static {p1, v2}, Lcom/android/mail/providers/Attachment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    const-string v2, "thumbnailUri"

    invoke-static {p1, v2}, Lcom/android/mail/providers/Attachment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const-string v2, "providerData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    const-string v2, "supportsDownloadAgain"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/providers/Attachment;->x:Z

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Attachment;->l:I

    const-string v2, "flags"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Attachment;->m:I

    const-string v2, "contentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const-string v2, "hasPreview"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->o:Z

    const-string v0, "shimAttachmentId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    const-string v0, "shimStableId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    .line 159
    const-string v0, "hexMessageStorageId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    const-string v0, "contentUriForExternal"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/mail/providers/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .line 7
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/mail/providers/Attachment;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/mail/providers/Attachment;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final s()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/mail/providers/Attachment;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "destination"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "downloadedSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentUri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnailUri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    const-string v2, "providerData"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/mail/providers/Attachment;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportsDownloadAgain"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lcom/android/mail/providers/Attachment;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/mail/providers/Attachment;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const-string v2, "contentId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/mail/providers/Attachment;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasPreview"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    const-string v2, "hexMessageStorageId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentUriForExternal"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/android/mail/providers/Attachment;->d:I

    const-string v2, "_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-static {v1}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/android/mail/providers/Attachment;->g:I

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/android/mail/providers/Attachment;->h:I

    const-string v2, "destination"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/android/mail/providers/Attachment;->i:I

    const-string v2, "downloadedSize"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-static {v1}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentUri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v1}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnailUri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    const-string v2, "providerData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/android/mail/providers/Attachment;->x:Z

    const-string v2, "supportsDownloadAgain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, Lcom/android/mail/providers/Attachment;->l:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/android/mail/providers/Attachment;->m:I

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const-string v2, "contentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/android/mail/providers/Attachment;->o:Z

    const-string v2, "hasPreview"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    const-string v2, "shimAttachmentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    const-string v2, "shimStableId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    const-string v2, "hexMessageStorageId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    invoke-static {v1}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentUriForExternal"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/android/mail/providers/Attachment;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/android/mail/providers/Attachment;->i:I

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/mail/providers/Attachment;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/android/mail/providers/Attachment;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1c

    instance-of v1, p1, Lcom/android/mail/providers/Attachment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 2
    check-cast p1, Lcom/android/mail/providers/Attachment;

    .line 3
    iget v1, p0, Lcom/android/mail/providers/Attachment;->h:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v1, v3, :cond_1b

    .line 4
    iget v1, p0, Lcom/android/mail/providers/Attachment;->i:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v1, v3, :cond_1b

    .line 5
    iget v1, p0, Lcom/android/mail/providers/Attachment;->d:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->d:I

    if-ne v1, v3, :cond_1b

    .line 6
    iget v1, p0, Lcom/android/mail/providers/Attachment;->g:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->g:I

    if-ne v1, v3, :cond_1b

    .line 7
    iget-boolean v1, p0, Lcom/android/mail/providers/Attachment;->x:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Attachment;->x:Z

    if-ne v1, v3, :cond_1b

    .line 8
    iget v1, p0, Lcom/android/mail/providers/Attachment;->l:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->l:I

    if-ne v1, v3, :cond_1b

    .line 9
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    :cond_1
    return v2

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 25
    :cond_4
    return v2

    .line 11
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 25
    :cond_6
    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 24
    :cond_7
    return v2

    .line 12
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 24
    :cond_9
    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 23
    :cond_a
    return v2

    .line 13
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    .line 23
    :cond_c
    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 22
    :cond_d
    return v2

    .line 14
    :cond_e
    :goto_4
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    .line 22
    :cond_f
    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v1, :cond_11

    .line 21
    :cond_10
    return v2

    .line 15
    :cond_11
    :goto_5
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    .line 21
    :cond_12
    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v1, :cond_14

    .line 20
    :cond_13
    return v2

    .line 16
    :cond_14
    :goto_6
    iget-boolean v1, p0, Lcom/android/mail/providers/Attachment;->o:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Attachment;->o:Z

    if-ne v1, v3, :cond_1a

    .line 17
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    .line 20
    :cond_15
    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 19
    :cond_16
    return v2

    .line 18
    :cond_17
    :goto_7
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 19
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0

    :cond_19
    return v2

    .line 20
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v2

    :cond_1c
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/android/mail/providers/Attachment;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdv;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/android/mail/providers/Attachment;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/android/mail/providers/Attachment;->i:I

    if-lez v1, :cond_1

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 v0, 0x0

    .line 1
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/4 v2, 0x0

    .line 1
    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/mail/providers/Attachment;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 9
    const/4 v2, 0x0

    .line 1
    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 8
    const/4 v2, 0x0

    .line 1
    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/mail/providers/Attachment;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/mail/providers/Attachment;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/mail/providers/Attachment;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_4

    .line 6
    :cond_4
    nop

    .line 7
    const/4 v2, 0x0

    .line 1
    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_5

    .line 5
    :cond_5
    nop

    .line 6
    const/4 v2, 0x0

    .line 1
    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/mail/providers/Attachment;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    .line 4
    :cond_6
    nop

    .line 5
    const/4 v2, 0x0

    .line 1
    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->x:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    .line 3
    :cond_7
    nop

    .line 4
    const/4 v2, 0x0

    .line 1
    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/mail/providers/Attachment;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->o:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    .line 2
    :cond_8
    nop

    .line 3
    const/4 v2, 0x0

    .line 1
    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    nop

    .line 2
    const/4 v2, 0x0

    .line 1
    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lcom/android/mail/providers/Attachment;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcaa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->w:Landroid/net/Uri;

    invoke-static {v0}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-static {v0}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-static {v0}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->w:Landroid/net/Uri;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lgdv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->u:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 2
    :goto_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lcom/android/mail/providers/Attachment;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 2
    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const-string v3, "[|\n]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_1
    const/4 v3, 0x1

    .line 3
    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget v3, p0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v3, "SERVER_ATTACHMENT"

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 9
    const-string v3, "LOCAL_FILE"

    .line 4
    :goto_2
    const/4 v4, 0x5

    aput-object v3, v0, v4

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_3
    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/android/mail/providers/Attachment;->l:I

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    const-string v1, "|"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "partId"

    .line 2
    iget-object v3, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "providerData"

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    sget-object v3, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string v4, "JSONException when adding provider data"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    :goto_0
    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 5
    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "JSONException in toString"

    invoke-static {v2, v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/mail/providers/Attachment;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Attachment;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
