.class final Laaze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuz;


# instance fields
.field private final a:Lxvc;

.field private final b:I

.field private final c:Lxux;


# direct methods
.method synthetic constructor <init>(Lxvc;ILxux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaze;->a:Lxvc;

    iput p2, p0, Laaze;->b:I

    iput-object p3, p0, Laaze;->c:Lxux;

    return-void
.end method


# virtual methods
.method public final a()Lxvc;
    .locals 1

    iget-object v0, p0, Laaze;->a:Lxvc;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laaze;->b:I

    return v0
.end method

.method public final c()Lxux;
    .locals 1

    iget-object v0, p0, Laaze;->c:Lxux;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Laaze;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Laaze;

    iget-object v1, p0, Laaze;->a:Lxvc;

    iget-object v3, p1, Laaze;->a:Lxvc;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laaze;->b:I

    iget v3, p1, Laaze;->b:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laaze;->c:Lxux;

    iget-object p1, p1, Laaze;->c:Lxux;

    .line 3
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
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laaze;->a:Lxvc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Laaze;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laaze;->c:Lxux;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Laaze;->a:Lxvc;

    .line 2
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget v1, p0, Laaze;->b:I

    const-string v2, "secondsAfterMidnight"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    iget-object v1, p0, Laaze;->c:Lxux;

    const-string v2, "titleType"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
