.class final Laats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Laats;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxmb;

.field public final b:Lxmf;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lydi;Lxmf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxmb;->a:Lxmb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lxmb;->c:Lxmb;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lxmb;->b:Lxmb;

    .line 3
    :goto_0
    iput-object v0, p0, Laats;->a:Lxmb;

    iput-object p2, p0, Laats;->b:Lxmf;

    iput-object p3, p0, Laats;->c:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Laats;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Laats;

    .line 2
    iget-object v0, p0, Laats;->d:Ljava/lang/String;

    iget-object v1, p1, Laats;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Laats;->b:Lxmf;

    iget-object v1, p1, Laats;->b:Lxmf;

    invoke-virtual {v0, v1}, Lxmf;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Laats;->c:Ljava/lang/String;

    iget-object v1, p1, Laats;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Laats;->a:Lxmb;

    iget-object p1, p1, Laats;->a:Lxmb;

    invoke-virtual {v0, p1}, Lxmb;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laats;

    iget-object v0, p0, Laats;->a:Lxmb;

    iget-object v2, p1, Laats;->a:Lxmb;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laats;->b:Lxmf;

    iget-object v2, p1, Laats;->b:Lxmf;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laats;->c:Ljava/lang/String;

    iget-object v2, p1, Laats;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laats;->d:Ljava/lang/String;

    iget-object p1, p1, Laats;->d:Ljava/lang/String;

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

    iget-object v1, p0, Laats;->a:Lxmb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laats;->b:Lxmf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laats;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Laats;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
