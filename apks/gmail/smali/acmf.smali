.class public final Lacmf;
.super Lacmd;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private final b:Lacns;


# direct methods
.method synthetic constructor <init>(Lacns;)V
    .locals 0

    invoke-direct {p0}, Lacmd;-><init>()V

    iput-object p1, p0, Lacmf;->b:Lacns;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacmf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lacmi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacmi<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    check-cast p1, Lacow;

    .line 2
    const-string v0, "PRIMARY KEY"

    invoke-virtual {p1, v0}, Lacow;->a(Ljava/lang/String;)V

    sget-object v0, Lacns;->c:Lacns;

    .line 3
    iget-object v1, p0, Lacmf;->b:Lacns;

    .line 4
    invoke-virtual {v0, v1}, Lacns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, " "

    invoke-virtual {p1, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lacmf;->b:Lacns;

    .line 7
    invoke-virtual {p1, v0}, Lacow;->a(Lacns;)V

    :cond_0
    nop

    .line 8
    const-string v0, " ON CONFLICT ABORT"

    invoke-virtual {p1, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lacmf;->a:Z

    if-eqz v0, :cond_1

    .line 10
    const-string v0, " AUTOINCREMENT"

    invoke-virtual {p1, v0}, Lacow;->a(Ljava/lang/String;)V

    :cond_1
    nop

    .line 11
    iget-object p1, p1, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lacmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lacmf;

    iget-object v1, p0, Lacmf;->b:Lacns;

    iget-object v3, p1, Lacmf;->b:Lacns;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lacmf;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lacmf;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lacmf;->b:Lacns;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lacmf;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
