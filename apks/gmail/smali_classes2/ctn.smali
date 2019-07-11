.class final Lctn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lctn;->b:I

    iput v0, p0, Lctn;->c:I

    iput v0, p0, Lctn;->d:I

    iput v0, p0, Lctn;->e:I

    iput v0, p0, Lctn;->f:I

    iput v0, p0, Lctn;->g:I

    iput v0, p0, Lctn;->h:I

    iput v0, p0, Lctn;->i:I

    iput v0, p0, Lctn;->j:I

    iput v0, p0, Lctn;->k:I

    iput v0, p0, Lctn;->l:I

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lctn;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_b

    aget-object v1, p1, v0

    const-string v2, "display_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4
    const-string v2, "display_name_alt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 5
    const-string v2, "display_name_source"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 6
    const-string v2, "has_phone_number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    const-string v2, "_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    const-string v2, "contact_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    const-string v2, "lookup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    const-string v2, "data1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iput v0, p0, Lctn;->i:I

    .line 10
    :goto_1
    nop

    .line 11
    const-string v3, "data2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iput v0, p0, Lctn;->j:I

    .line 11
    :goto_2
    nop

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    iput v0, p0, Lctn;->g:I

    .line 12
    :goto_3
    nop

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iput v0, p0, Lctn;->h:I

    goto :goto_4

    .line 17
    :cond_4
    iput v0, p0, Lctn;->l:I

    goto :goto_4

    .line 18
    :cond_5
    iput v0, p0, Lctn;->c:I

    goto :goto_4

    .line 19
    :cond_6
    iput v0, p0, Lctn;->b:I

    goto :goto_4

    .line 20
    :cond_7
    iput v0, p0, Lctn;->k:I

    goto :goto_4

    .line 21
    :cond_8
    iput v0, p0, Lctn;->e:I

    goto :goto_4

    .line 22
    :cond_9
    iput v0, p0, Lctn;->f:I

    goto :goto_4

    .line 23
    :cond_a
    iput v0, p0, Lctn;->d:I

    .line 13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 23
    :cond_b
    return-void
.end method

.method static a(Lcti;[Ljava/lang/String;)Lctn;
    .locals 4

    .line 1
    new-instance v0, Lctn;

    invoke-direct {v0, p1}, Lctn;-><init>([Ljava/lang/String;)V

    iget-object p1, p0, Lcti;->c:Ljava/lang/String;

    .line 2
    iget v1, v0, Lctn;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, v0, Lctn;->a:[Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcti;->b:Ljava/lang/Integer;

    .line 4
    iget v1, v0, Lctn;->e:I

    if-eq v1, v2, :cond_1

    iget-object v3, v0, Lctn;->a:[Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcti;->d:Ljava/lang/String;

    .line 6
    iget v1, v0, Lctn;->f:I

    if-eq v1, v2, :cond_2

    iget-object v3, v0, Lctn;->a:[Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcti;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    const/4 p1, 0x0

    .line 11
    nop

    .line 8
    :goto_0
    iget v1, v0, Lctn;->k:I

    if-eq v1, v2, :cond_4

    iget-object v3, v0, Lctn;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    .line 9
    :cond_4
    iget-object p0, p0, Lcti;->g:Ljava/lang/String;

    .line 10
    iget p1, v0, Lctn;->l:I

    if-eq p1, v2, :cond_5

    iget-object v1, v0, Lctn;->a:[Ljava/lang/Object;

    aput-object p0, v1, p1

    :cond_5
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 12
    iget v0, p0, Lctn;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lctn;->a:[Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .line 13
    iget v0, p0, Lctn;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lctn;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 2

    .line 14
    iget v0, p0, Lctn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lctn;->a:[Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget v0, p0, Lctn;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lctn;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 2

    .line 1
    iget v0, p0, Lctn;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lctn;->a:[Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Lctn;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lctn;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    :cond_0
    return-void
.end method
