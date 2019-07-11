.class public final Lixt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 16

    .line 1
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v15}, Lixt;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixt;->g:Ljava/lang/String;

    iput-wide p2, p0, Lixt;->f:J

    iput-wide p4, p0, Lixt;->h:J

    iput-wide p6, p0, Lixt;->a:J

    iput-object p8, p0, Lixt;->b:Ljava/lang/String;

    iput-object p9, p0, Lixt;->c:Ljava/lang/String;

    iput-object p10, p0, Lixt;->d:Ljava/lang/String;

    iput-object p11, p0, Lixt;->e:Ljava/lang/String;

    .line 3
    iput p12, p0, Lixt;->i:I

    iput p13, p0, Lixt;->j:I

    iput-wide p14, p0, Lixt;->k:J

    return-void
.end method
