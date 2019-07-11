.class public final Lajcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lajcz;

.field public final b:Lajcv;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Laiya;

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field private final h:Laixs;


# direct methods
.method public constructor <init>(Lajcz;Lajcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcf;->a:Lajcz;

    iput-object p2, p0, Lajcf;->b:Lajcv;

    const/4 p1, 0x0

    iput-object p1, p0, Lajcf;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lajcf;->d:Z

    iput-object p1, p0, Lajcf;->h:Laixs;

    iput-object p1, p0, Lajcf;->e:Laiya;

    iput-object p1, p0, Lajcf;->f:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    iput p1, p0, Lajcf;->g:I

    return-void
.end method

.method private constructor <init>(Lajcz;Lajcv;Ljava/util/Locale;ZLaixs;Laiya;Ljava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcf;->a:Lajcz;

    iput-object p2, p0, Lajcf;->b:Lajcv;

    iput-object p3, p0, Lajcf;->c:Ljava/util/Locale;

    iput-boolean p4, p0, Lajcf;->d:Z

    iput-object p5, p0, Lajcf;->h:Laixs;

    iput-object p6, p0, Lajcf;->e:Laiya;

    iput-object p7, p0, Lajcf;->f:Ljava/lang/Integer;

    iput p8, p0, Lajcf;->g:I

    return-void
.end method

.method private final a(Ljava/lang/StringBuffer;JLaixs;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lajcf;->b()Lajcz;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lajcf;->b(Laixs;)Laixs;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Laixs;->a()Laiya;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Laiya;->b(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    xor-long/2addr v7, v1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_1

    .line 4
    sget-object v5, Laiya;->a:Laiya;

    const/4 v6, 0x0

    .line 5
    nop

    .line 6
    move-wide v9, v1

    move-object v7, v5

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 3
    :goto_0
    move-object v7, v5

    :goto_1
    invoke-virtual {v4}, Laixs;->b()Laixs;

    move-result-object v5

    iget-object v8, v0, Lajcf;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lajcz;->a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6

    .line 8
    invoke-virtual {p0}, Lajcf;->c()Lajcv;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lajcf;->h:Laixs;

    invoke-virtual {p0, v1}, Lajcf;->b(Laixs;)Laixs;

    move-result-object v1

    new-instance v2, Lajcy;

    iget-object v3, p0, Lajcf;->c:Ljava/util/Locale;

    iget-object v4, p0, Lajcf;->f:Ljava/lang/Integer;

    iget v5, p0, Lajcf;->g:I

    invoke-direct {v2, v1, v3, v4, v5}, Lajcy;-><init>(Laixs;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lajcv;->a(Lajcy;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {v2, p1}, Lajcy;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_0
    goto :goto_0

    .line 9
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lajdc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Lajcf;
    .locals 10

    .line 14
    sget-object v6, Laiya;->a:Laiya;

    .line 15
    iget-object v0, p0, Lajcf;->e:Laiya;

    if-eq v0, v6, :cond_0

    .line 16
    new-instance v9, Lajcf;

    iget-object v1, p0, Lajcf;->a:Lajcz;

    iget-object v2, p0, Lajcf;->b:Lajcv;

    iget-object v3, p0, Lajcf;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lajcf;->h:Laixs;

    iget-object v7, p0, Lajcf;->f:Ljava/lang/Integer;

    iget v8, p0, Lajcf;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lajcf;-><init>(Lajcz;Lajcv;Ljava/util/Locale;ZLaixs;Laiya;Ljava/lang/Integer;I)V

    return-object v9

    :cond_0
    return-object p0
.end method

.method public final a(Laixs;)Lajcf;
    .locals 10

    .line 17
    iget-object v0, p0, Lajcf;->h:Laixs;

    if-eq v0, p1, :cond_0

    .line 18
    new-instance v0, Lajcf;

    iget-object v2, p0, Lajcf;->a:Lajcz;

    iget-object v3, p0, Lajcf;->b:Lajcv;

    iget-object v4, p0, Lajcf;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lajcf;->d:Z

    iget-object v7, p0, Lajcf;->e:Laiya;

    iget-object v8, p0, Lajcf;->f:Ljava/lang/Integer;

    iget v9, p0, Lajcf;->g:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lajcf;-><init>(Lajcz;Lajcv;Ljava/util/Locale;ZLaixs;Laiya;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/Locale;)Lajcf;
    .locals 10

    .line 19
    .line 20
    iget-object v0, p0, Lajcf;->c:Ljava/util/Locale;

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lajcf;

    iget-object v2, p0, Lajcf;->a:Lajcz;

    iget-object v3, p0, Lajcf;->b:Lajcv;

    iget-boolean v5, p0, Lajcf;->d:Z

    iget-object v6, p0, Lajcf;->h:Laixs;

    iget-object v7, p0, Lajcf;->e:Laiya;

    iget-object v8, p0, Lajcf;->f:Ljava/lang/Integer;

    iget v9, p0, Lajcf;->g:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lajcf;-><init>(Lajcz;Lajcv;Ljava/util/Locale;ZLaixs;Laiya;Ljava/lang/Integer;I)V

    return-object v0

    .line 22
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final a(Laiys;)Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lajcf;->b()Lajcz;

    move-result-object v1

    invoke-interface {v1}, Lajcz;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 24
    invoke-static {p1}, Laixv;->a(Laiys;)J

    move-result-wide v1

    invoke-static {p1}, Laixv;->b(Laiys;)Laixs;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lajcf;->a(Ljava/lang/StringBuffer;JLaixs;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuffer;J)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lajcf;->a(Ljava/lang/StringBuffer;JLaixs;)V

    return-void
.end method

.method public final b(Laixs;)Laixs;
    .locals 1

    .line 1
    invoke-static {p1}, Laixv;->a(Laixs;)Laixs;

    move-result-object p1

    iget-object v0, p0, Lajcf;->h:Laixs;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lajcf;->e:Laiya;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Laixs;->a(Laiya;)Laixs;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b()Lajcz;
    .locals 2

    .line 4
    iget-object v0, p0, Lajcf;->a:Lajcz;

    if-eqz v0, :cond_0

    .line 5
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lajcv;
    .locals 2

    .line 1
    iget-object v0, p0, Lajcf;->b:Lajcv;

    if-eqz v0, :cond_0

    .line 2
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
