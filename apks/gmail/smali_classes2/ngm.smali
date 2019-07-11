.class public final Lngm;
.super Lngo;
.source "SourceFile"

# interfaces
.implements Lnfn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lngo<",
        "Lnfn;",
        "Lafoh;",
        ">;",
        "Lnfn;"
    }
.end annotation


# instance fields
.field private final a:Lafoh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lngo;-><init>()V

    .line 2
    new-instance v0, Lafoh;

    const-string v1, "EmailMessage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafoh;-><init>(Ljava/lang/String;B)V

    .line 3
    iput-object v0, p0, Lngm;->a:Lafoh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lnfn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lngm;->a:Lafoh;

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "text"

    invoke-virtual {v0, p1, v1}, Lafoh;->a(Ljava/lang/String;[Ljava/lang/String;)Lafoh;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Date;)Lnfn;
    .locals 4

    .line 4
    .line 5
    iget-object v0, p0, Lngm;->a:Lafoh;

    .line 6
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    .line 8
    iget-object p1, v0, Lafoh;->a:Landroid/os/Bundle;

    .line 9
    nop

    .line 10
    const-string v0, "dateReceived"

    invoke-static {v0}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final bridge synthetic a(Lnfr;)Lnfn;
    .locals 3

    .line 12
    .line 13
    iget-object v0, p0, Lngm;->a:Lafoh;

    check-cast p1, Lngq;

    .line 14
    iget-object p1, p1, Lngq;->a:Lafoh;

    .line 15
    const/4 v1, 0x1

    new-array v1, v1, [Lafoh;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "sender"

    invoke-virtual {v0, p1, v1}, Lafoh;->a(Ljava/lang/String;[Lafoh;)Lafoh;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lnfn;
    .locals 2

    .line 16
    iget-object v0, p0, Lngm;->a:Lafoh;

    const-string v1, "keywords"

    invoke-virtual {v0, v1, p1}, Lafoh;->a(Ljava/lang/String;[Ljava/lang/String;)Lafoh;

    return-object p0
.end method

.method public final bridge synthetic a([Lnfk;)Lnfn;
    .locals 3

    .line 17
    .line 18
    array-length v0, p1

    new-array v0, v0, [Lafoh;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lngn;

    .line 19
    iget-object v2, v2, Lngn;->a:Lafoh;

    .line 20
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lngm;->a:Lafoh;

    .line 22
    const-string v1, "messageAttachment"

    invoke-virtual {p1, v1, v0}, Lafoh;->a(Ljava/lang/String;[Lafoh;)Lafoh;

    return-object p0
.end method

.method public final varargs a([Lnfl;)Lnfn;
    .locals 2

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lafoh;

    .line 24
    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lngk;

    .line 25
    iget-object p1, p1, Lngk;->a:Lafoh;

    .line 26
    aput-object p1, v0, v1

    .line 27
    iget-object p1, p0, Lngm;->a:Lafoh;

    .line 28
    const-string v1, "isPartOf"

    invoke-virtual {p1, v1, v0}, Lafoh;->a(Ljava/lang/String;[Lafoh;)Lafoh;

    return-object p0
.end method

.method public final bridge synthetic a([Lnfr;)Lnfn;
    .locals 2

    .line 29
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lafoh;

    .line 31
    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lngq;

    .line 32
    iget-object p1, p1, Lngq;->a:Lafoh;

    .line 33
    aput-object p1, v0, v1

    .line 34
    iget-object p1, p0, Lngm;->a:Lafoh;

    .line 35
    const-string v1, "recipient"

    invoke-virtual {p1, v1, v0}, Lafoh;->a(Ljava/lang/String;[Lafoh;)Lafoh;

    return-object p0
.end method

.method protected final b()Lafoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lafoh<",
            "Lafoh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lngm;->a:Lafoh;

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lnfn;
    .locals 2

    .line 2
    iget-object v0, p0, Lngm;->a:Lafoh;

    const-string v1, "labels"

    invoke-virtual {v0, v1, p1}, Lafoh;->a(Ljava/lang/String;[Ljava/lang/String;)Lafoh;

    return-object p0
.end method

.method public final synthetic b([Lnfr;)Lnfn;
    .locals 3

    .line 3
    .line 4
    array-length v0, p1

    new-array v0, v0, [Lnfj;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lngq;

    .line 5
    invoke-virtual {v2}, Lngo;->a()Lnfj;

    move-result-object v2

    check-cast v2, Lngi;

    .line 6
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 7
    const-string p1, "cc"

    invoke-virtual {p0, p1, v0}, Lngo;->a(Ljava/lang/String;[Lnfj;)Lnfp;

    return-object p0
.end method

.method public final synthetic c([Lnfr;)Lnfn;
    .locals 3

    .line 1
    .line 2
    array-length v0, p1

    new-array v0, v0, [Lnfj;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lngq;

    .line 3
    invoke-virtual {v2}, Lngo;->a()Lnfj;

    move-result-object v2

    check-cast v2, Lngi;

    .line 4
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 5
    const-string p1, "bcc"

    invoke-virtual {p0, p1, v0}, Lngo;->a(Ljava/lang/String;[Lnfj;)Lnfp;

    return-object p0
.end method
