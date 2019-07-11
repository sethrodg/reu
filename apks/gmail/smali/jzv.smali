.class public final Ljzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljzs;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Ljzx;

.field private i:Z

.field private final j:Llkv;

.field private k:Z


# direct methods
.method synthetic constructor <init>(Ljzs;Ljzx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljzv;-><init>(Ljzs;[BLjzx;)V

    return-void
.end method

.method synthetic constructor <init>(Ljzs;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljzv;-><init>(Ljzs;[BLjzx;)V

    return-void
.end method

.method private constructor <init>(Ljzs;[BLjzx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljzv;->b:Ljzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljzv;->b:Ljzs;

    .line 2
    iget v1, v0, Ljzs;->e:I

    .line 3
    iput v1, p0, Ljzv;->c:I

    .line 4
    iget-object v1, v0, Ljzs;->d:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ljzv;->d:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Ljzs;->f:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Ljzv;->e:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Ljzs;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ljzv;->f:Ljava/lang/String;

    .line 11
    iget v0, v0, Ljzs;->i:I

    .line 12
    iput v0, p0, Ljzv;->g:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->a:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzv;->i:Z

    new-instance v0, Llkv;

    invoke-direct {v0}, Llkv;-><init>()V

    iput-object v0, p0, Ljzv;->j:Llkv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzv;->k:Z

    .line 15
    iget-object v0, p1, Ljzs;->f:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ljzv;->e:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Ljzs;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ljzv;->f:Ljava/lang/String;

    iget-object v0, p0, Ljzv;->j:Llkv;

    .line 19
    iget-object v1, p1, Ljzs;->k:Lkiz;

    .line 20
    invoke-interface {v1}, Lkiz;->a()J

    move-result-wide v1

    iput-wide v1, v0, Llkv;->a:J

    iget-object v0, p0, Ljzv;->j:Llkv;

    .line 21
    iget-object v1, p1, Ljzs;->k:Lkiz;

    .line 22
    invoke-interface {v1}, Lkiz;->b()J

    move-result-wide v1

    iput-wide v1, v0, Llkv;->b:J

    iget-object v0, p0, Ljzv;->j:Llkv;

    .line 23
    iget-object p1, p1, Ljzs;->l:Ljzw;

    .line 24
    iget-wide v1, v0, Llkv;->a:J

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 26
    iput-wide v1, v0, Llkv;->e:J

    if-eqz p2, :cond_0

    .line 27
    iget-object p1, p0, Ljzv;->j:Llkv;

    iput-object p2, p1, Llkv;->d:[B

    :cond_0
    iput-object p3, p0, Ljzv;->h:Ljzx;

    return-void
.end method


# virtual methods
.method public final a(I)Ljzv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzv;->j:Llkv;

    iput p1, v0, Llkv;->c:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljzv;
    .locals 1

    .line 2
    iget-object v0, p0, Ljzv;->b:Ljzs;

    .line 3
    iget-boolean v0, v0, Ljzs;->h:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Ljzv;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lkbn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-boolean v0, p0, Ljzv;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzv;->k:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v10, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, p0, Ljzv;->b:Ljzs;

    .line 7
    iget-object v2, v1, Ljzs;->b:Ljava/lang/String;

    .line 8
    iget v3, v1, Ljzs;->c:I

    .line 9
    iget v4, p0, Ljzv;->c:I

    iget-object v5, p0, Ljzv;->d:Ljava/lang/String;

    iget-object v6, p0, Ljzv;->e:Ljava/lang/String;

    iget-object v7, p0, Ljzv;->f:Ljava/lang/String;

    .line 10
    iget-boolean v8, v1, Ljzs;->h:Z

    .line 11
    iget v9, p0, Ljzv;->g:I

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Ljzv;->j:Llkv;

    iget-object v4, p0, Ljzv;->h:Ljzx;

    const/4 v8, 0x0

    invoke-static {v8}, Ljzs;->a(Ljava/util/ArrayList;)[I

    move-result-object v5

    iget-object v1, p0, Ljzv;->a:Ljava/util/ArrayList;

    .line 13
    invoke-static {v1}, Ljzs;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    .line 14
    iget-boolean v7, p0, Ljzv;->i:Z

    move-object v1, v0

    move-object v2, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Llkv;Ljzx;[I[IZ)V

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v2, p0, Ljzv;->b:Ljzs;

    .line 16
    iget-object v2, v2, Ljzs;->m:Ljzu;

    .line 17
    iget-object v3, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:I

    invoke-interface {v2, v3, v1}, Ljzu;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzv;->b:Ljzs;

    .line 18
    iget-object v1, v1, Ljzs;->j:Ljzy;

    .line 19
    invoke-interface {v1, v0}, Ljzy;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lkbn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 20
    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lken;

    invoke-direct {v1, v8}, Lken;-><init>(Lkbk;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
