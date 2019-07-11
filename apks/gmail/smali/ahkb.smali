.class public final Lahkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lahcl;

.field public c:Ljava/lang/String;

.field public d:Lahdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "unknown-authority"

    iput-object v0, p0, Lahkb;->a:Ljava/lang/String;

    sget-object v0, Lahcl;->b:Lahcl;

    iput-object v0, p0, Lahkb;->b:Lahcl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahkb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lahkb;

    iget-object v0, p0, Lahkb;->a:Ljava/lang/String;

    iget-object v2, p1, Lahkb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkb;->b:Lahcl;

    iget-object v2, p1, Lahkb;->b:Lahcl;

    invoke-virtual {v0, v2}, Lahcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkb;->c:Ljava/lang/String;

    iget-object v2, p1, Lahkb;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkb;->d:Lahdy;

    iget-object p1, p1, Lahkb;->d:Lahdy;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lahkb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lahkb;->b:Lahcl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lahkb;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lahkb;->d:Lahdy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
