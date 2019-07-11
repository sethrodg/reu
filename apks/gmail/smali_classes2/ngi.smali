.class public final Lngi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfj;


# instance fields
.field public final a:Lafof;


# direct methods
.method public constructor <init>(Lafof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->a:Lafof;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lngi;->a:Lafof;

    invoke-interface {v0}, Lafof;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lngi;->a:Lafof;

    invoke-interface {v0, p1}, Lafof;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lngi;->a:Lafof;

    invoke-interface {v0}, Lafof;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)[Lnfj;
    .locals 4

    .line 2
    iget-object v0, p0, Lngi;->a:Lafof;

    invoke-interface {v0, p1}, Lafof;->a(Ljava/lang/String;)[Lafof;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    new-array v0, v0, [Lnfj;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lngi;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Lngi;-><init>(Lafof;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
