.class public final Lypx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwzr;


# direct methods
.method private constructor <init>(Lwzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypx;->a:Lwzr;

    return-void
.end method

.method public static a(Lwzr;)Lypx;
    .locals 1

    .line 1
    new-instance v0, Lypx;

    invoke-direct {v0, p0}, Lypx;-><init>(Lwzr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lwzr;
    .locals 1

    .line 2
    iget-object v0, p0, Lypx;->a:Lwzr;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lypx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lypx;

    iget-object v1, p0, Lypx;->a:Lwzr;

    iget-object p1, p1, Lypx;->a:Lwzr;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lypx;->a:Lwzr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Laebs;->a(Ljava/lang/Class;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lypx;->a:Lwzr;

    .line 2
    const-string v2, "bigTopGmailQuerySettings"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    const-string v1, "suggestionClick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
