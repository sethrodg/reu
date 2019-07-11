.class public final Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field private final j:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field private final k:I

.field private final l:F

.field private final m:Z

.field private final n:J

.field private final o:Z

.field private final p:Lnog;

.field private final q:Lnnl;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x1020002

    iput v0, p0, Lnnc;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnnc;->b:Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    iput v1, p0, Lnnc;->c:I

    .line 4
    iput-object v0, p0, Lnnc;->d:Ljava/lang/CharSequence;

    .line 5
    iput v1, p0, Lnnc;->e:I

    .line 6
    iput v1, p0, Lnnc;->f:I

    iput v1, p0, Lnnc;->g:I

    .line 7
    iput v1, p0, Lnnc;->h:I

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lnnc;->l:F

    .line 9
    iput-object v0, p0, Lnnc;->i:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnc;->m:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lnnc;->n:J

    .line 11
    iput-boolean v0, p0, Lnnc;->o:Z

    .line 12
    sget-object v0, Lnog;->a:Lnog;

    iput-object v0, p0, Lnnc;->p:Lnog;

    sget-object v0, Lnnl;->a:Lnnl;

    iput-object v0, p0, Lnnc;->q:Lnnl;

    .line 13
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iput-object p1, p0, Lnnc;->j:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)Lnnc;
    .locals 1

    .line 1
    new-instance v0, Lnnc;

    invoke-direct {v0, p0}, Lnnc;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnmz;
    .locals 23

    .line 2
    move-object/from16 v0, p0

    new-instance v20, Lnmz;

    move-object/from16 v1, v20

    iget-object v2, v0, Lnnc;->j:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iget v3, v0, Lnnc;->a:I

    iget v4, v0, Lnnc;->k:I

    iget-object v5, v0, Lnnc;->b:Ljava/lang/CharSequence;

    iget v6, v0, Lnnc;->c:I

    iget-object v7, v0, Lnnc;->d:Ljava/lang/CharSequence;

    iget v8, v0, Lnnc;->e:I

    iget v9, v0, Lnnc;->f:I

    iget v10, v0, Lnnc;->g:I

    iget v11, v0, Lnnc;->h:I

    iget v12, v0, Lnnc;->l:F

    iget-object v13, v0, Lnnc;->i:Ljava/lang/String;

    iget-boolean v14, v0, Lnnc;->m:Z

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lnnc;->n:J

    move-wide v15, v1

    iget-boolean v1, v0, Lnnc;->o:Z

    move/from16 v17, v1

    iget-object v1, v0, Lnnc;->p:Lnog;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnnc;->q:Lnnl;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lnmz;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;IILjava/lang/CharSequence;ILjava/lang/CharSequence;IIIIFLjava/lang/String;ZJZLnog;Lnnl;)V

    return-object v20
.end method
