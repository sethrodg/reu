.class abstract Lyww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyww;

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    .line 2
    check-cast p1, Lyww;

    invoke-virtual {p0}, Lyww;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyww;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lyww;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
