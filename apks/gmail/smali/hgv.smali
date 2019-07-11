.class public final Lhgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lhhd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgv;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lhgv;->b:Landroid/content/ContentResolver;

    new-instance v0, Lhhd;

    invoke-direct {v0, p2, p1}, Lhhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lhgv;->c:Lhhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laebt;JLaebt;ZLaebt;Lhhg;)Lhhh;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;J",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z",
            "Laebt<",
            "Lhhj;",
            ">;",
            "Lhhg;",
            ")",
            "Lhhh;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    new-instance v8, Lhhh;

    iget-object v2, v0, Lhgv;->a:Ljava/lang/String;

    sget-object v3, Lhig;->a:Lhig;

    iget-object v9, v0, Lhgv;->c:Lhhd;

    .line 2
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    invoke-virtual/range {v9 .. v14}, Lhhd;->a(Laebt;Ljava/lang/String;Laebt;II)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lhhh;-><init>(Ljava/lang/String;Lhig;Ljava/lang/String;Lhhg;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-wide/from16 v1, p4

    iput-wide v1, v8, Lhhh;->h:J

    if-eqz p7, :cond_0

    const/4 v1, 0x0

    .line 4
    iput v1, v8, Lhhh;->j:I

    .line 5
    :cond_0
    invoke-virtual/range {p8 .. p8}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p8 .. p8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhj;

    iput-object v1, v8, Lhhh;->m:Lhhj;

    :cond_1
    sget-object v1, Lhhg;->c:Lhhg;

    move-object/from16 v2, p9

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v8, Lhhh;->i:Z

    :cond_2
    return-object v8
.end method
