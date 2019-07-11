.class final Laekc;
.super Laehb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Laejz;


# direct methods
.method constructor <init>(Laejz;I)V
    .locals 0

    iput-object p1, p0, Laekc;->c:Laejz;

    invoke-direct {p0}, Laehb;-><init>()V

    iget-object p1, p1, Laejz;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Laekc;->a:Ljava/lang/Object;

    iput p2, p0, Laekc;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Laekc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laekc;->c:Laejz;

    iget v2, v1, Laejz;->c:I

    if-gt v0, v2, :cond_0

    iget-object v1, v1, Laejz;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Laekc;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Laekc;->c:Laejz;

    iget-object v1, p0, Laekc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laejz;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Laekc;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laekc;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Laekc;->a()V

    iget v0, p0, Laekc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laekc;->c:Laejz;

    iget-object v1, v1, Laejz;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Laekc;->a()V

    iget v0, p0, Laekc;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laekc;->c:Laejz;

    iget-object v1, p0, Laekc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Laejz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Laekc;->c:Laejz;

    iget-object v1, v1, Laejz;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Laekc;->c:Laejz;

    iget v2, p0, Laekc;->b:I

    .line 4
    invoke-virtual {v1, v2, p1}, Laejz;->a(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p1
.end method
