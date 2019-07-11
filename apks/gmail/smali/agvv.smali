.class public final Lagvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lagvs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lagvs;->d:Z

    .line 3
    iput-boolean v0, p0, Lagvv;->a:Z

    .line 4
    iget-object v0, p1, Lagvs;->f:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lagvv;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lagvs;->g:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lagvv;->c:[Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lagvs;->e:Z

    .line 9
    iput-boolean p1, p0, Lagvv;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lagvv;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lagvv;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagvv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagvv;->d:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a([Lagwo;)Lagvv;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lagvv;->a:Z

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lagwo;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lagvv;->b([Ljava/lang/String;)Lagvv;

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs a([Ljava/lang/String;)Lagvv;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lagvv;->a:Z

    if-eqz v0, :cond_1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lagvv;->b:[Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lagvs;
    .locals 1

    .line 1
    new-instance v0, Lagvs;

    invoke-direct {v0, p0}, Lagvs;-><init>(Lagvv;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lagvv;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lagvv;->a:Z

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lagvv;->c:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
