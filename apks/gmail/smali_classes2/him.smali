.class public final synthetic Lhim;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhin;

.field private final b:Lhik;

.field private final c:Landroid/accounts/Account;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lhij;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Lhin;Lhik;Landroid/accounts/Account;Ljava/lang/String;ILhij;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhim;->a:Lhin;

    iput-object p2, p0, Lhim;->b:Lhik;

    iput-object p3, p0, Lhim;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lhim;->d:Ljava/lang/String;

    iput p5, p0, Lhim;->e:I

    iput-object p6, p0, Lhim;->f:Lhij;

    iput-object p7, p0, Lhim;->g:Ljava/lang/String;

    iput p8, p0, Lhim;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v11, v0, Lhim;->a:Lhin;

    iget-object v12, v0, Lhim;->b:Lhik;

    iget-object v13, v0, Lhim;->c:Landroid/accounts/Account;

    iget-object v14, v0, Lhim;->d:Ljava/lang/String;

    iget v15, v0, Lhim;->e:I

    iget-object v10, v0, Lhim;->f:Lhij;

    iget-object v9, v0, Lhim;->g:Ljava/lang/String;

    iget v8, v0, Lhim;->h:I

    move-object/from16 v16, p1

    check-cast v16, Lhjs;

    .line 2
    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object v6, v14

    move-object v7, v10

    move/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lhin;->a(Lhik;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Lhjs;Ljava/lang/String;I)Lnj;

    move-result-object v1

    .line 3
    iput-object v14, v1, Lnj;->l:Ljava/lang/String;

    .line 4
    invoke-static {v15}, Lhin;->a(I)Z

    move-result v2

    .line 5
    iput-boolean v2, v1, Lnj;->m:Z

    .line 6
    invoke-virtual {v1}, Lnj;->f()Landroid/app/Notification;

    move-result-object v7

    .line 7
    invoke-static {v15}, Lhin;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v7}, Lhin;->a(Landroid/app/Notification;)V

    .line 9
    :cond_0
    iget-object v1, v12, Lhik;->a:Lxza;

    .line 10
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 11
    move-object v1, v11

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lhin;->a(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;ILhij;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object v7
.end method
