.class public final Lyna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxry;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxsa;


# direct methods
.method synthetic constructor <init>(Lxsa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lyna;->a:Ljava/lang/String;

    iput-object p1, p0, Lyna;->b:Lxsa;

    return-void
.end method


# virtual methods
.method public final a()Lxsa;
    .locals 1

    iget-object v0, p0, Lyna;->b:Lxsa;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyna;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lyna;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyna;

    iget-object v1, p0, Lyna;->b:Lxsa;

    .line 2
    iget-object v3, p1, Lyna;->b:Lxsa;

    if-ne v1, v3, :cond_0

    .line 3
    iget-object p1, p1, Lyna;->a:Ljava/lang/String;

    iget-object v1, p0, Lyna;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyna;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyna;->b:Lxsa;

    invoke-virtual {v1}, Lxsa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
