.class final Laeic;
.super Laehb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Laeht;


# direct methods
.method constructor <init>(Laeht;I)V
    .locals 0

    iput-object p1, p0, Laeic;->c:Laeht;

    invoke-direct {p0}, Laehb;-><init>()V

    iget-object p1, p1, Laeht;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Laeic;->a:Ljava/lang/Object;

    iput p2, p0, Laeic;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Laeic;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Laeic;->c:Laeht;

    .line 2
    iget v2, v1, Laeht;->d:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Laeic;->a:Ljava/lang/Object;

    iget-object v1, v1, Laeht;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Laeic;->c:Laeht;

    iget-object v1, p0, Laeic;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Laeht;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iput v0, p0, Laeic;->b:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeic;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Laeic;->a()V

    iget v0, p0, Laeic;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laeic;->c:Laeht;

    iget-object v1, v1, Laeht;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Laeic;->a()V

    iget v0, p0, Laeic;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laeic;->c:Laeht;

    iget-object v1, p0, Laeic;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Laeht;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Laeic;->c:Laeht;

    iget-object v1, v1, Laeht;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
