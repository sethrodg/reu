.class public final Left;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Landroid/net/Uri;

.field public j:Landroid/net/Uri;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/net/Uri;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/net/Uri;

.field public v:Ljava/lang/String;

.field public w:Landroid/net/Uri;

.field public x:J

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Folder;
    .locals 31

    move-object/from16 v0, p0

    new-instance v28, Lcom/android/mail/providers/Folder;

    move-object/from16 v1, v28

    iget v2, v0, Left;->a:I

    iget-object v3, v0, Left;->b:Ljava/lang/String;

    iget-object v4, v0, Left;->c:Landroid/net/Uri;

    iget-object v5, v0, Left;->d:Ljava/lang/String;

    iget v6, v0, Left;->e:I

    iget v7, v0, Left;->f:I

    iget-boolean v8, v0, Left;->g:Z

    iget v9, v0, Left;->h:I

    iget-object v10, v0, Left;->i:Landroid/net/Uri;

    iget-object v11, v0, Left;->j:Landroid/net/Uri;

    iget v12, v0, Left;->k:I

    iget v13, v0, Left;->l:I

    iget v14, v0, Left;->m:I

    iget-object v15, v0, Left;->n:Landroid/net/Uri;

    move-object/from16 v29, v1

    iget v1, v0, Left;->o:I

    move/from16 v16, v1

    iget v1, v0, Left;->p:I

    move/from16 v17, v1

    iget v1, v0, Left;->q:I

    move/from16 v18, v1

    iget v1, v0, Left;->r:I

    move/from16 v19, v1

    iget-object v1, v0, Left;->s:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Left;->t:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Left;->u:Landroid/net/Uri;

    move-object/from16 v22, v1

    iget-object v1, v0, Left;->v:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Left;->w:Landroid/net/Uri;

    move-object/from16 v24, v1

    move/from16 v30, v2

    iget-wide v1, v0, Left;->x:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Left;->y:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Lcom/android/mail/providers/Folder;-><init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIZILandroid/net/Uri;Landroid/net/Uri;IIILandroid/net/Uri;IIIILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V

    return-object v28
.end method
