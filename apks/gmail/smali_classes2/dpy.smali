.class public final Ldpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldpv;

.field public final b:Ldqa;


# direct methods
.method public constructor <init>(Ldpv;Ldqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpy;->a:Ldpv;

    iput-object p2, p0, Ldpy;->b:Ldqa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpy;->a:Ldpv;

    .line 2
    iget-object v0, v0, Ldpv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 2
    check-cast p1, Ldpy;

    .line 3
    iget-object v2, p0, Ldpy;->a:Ldpv;

    if-eqz v2, :cond_0

    iget-object v3, p1, Ldpy;->a:Ldpv;

    invoke-virtual {v2, v3}, Ldpv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p1, Ldpy;->a:Ldpv;

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v2, p0, Ldpy;->b:Ldqa;

    iget-object p1, p1, Ldpy;->b:Ldqa;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :goto_2
    return v1

    :cond_4
    return v0

    .line 5
    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldpy;->a:Ldpv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldpv;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    .line 2
    const/4 v0, 0x0

    .line 1
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldpy;->b:Ldqa;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldpy;->a:Ldpv;

    invoke-virtual {v0}, Ldpv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
