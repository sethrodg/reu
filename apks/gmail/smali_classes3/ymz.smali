.class final Lymz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrx;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lxsa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxrx;
    .locals 0

    .line 1
    iput-object p1, p0, Lymz;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lxsa;)Lxrx;
    .locals 0

    .line 2
    iput-object p1, p0, Lymz;->b:Lxsa;

    return-object p0
.end method

.method public final synthetic a()Lxry;
    .locals 3

    .line 3
    .line 4
    new-instance v0, Lyna;

    iget-object v1, p0, Lymz;->b:Lxsa;

    iget-object v2, p0, Lymz;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lyna;-><init>(Lxsa;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lymz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lymz;

    iget-object v1, p0, Lymz;->b:Lxsa;

    .line 2
    iget-object v3, p1, Lymz;->b:Lxsa;

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lymz;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lymz;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lymz;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lymz;->b:Lxsa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
