.class public final Lacmg;
.super Lacmd;
.source "SourceFile"


# instance fields
.field public final a:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lacmh;)V
    .locals 0

    invoke-direct {p0}, Lacmd;-><init>()V

    iput-object p1, p0, Lacmg;->a:Lacmh;

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
    .line 2
    iget-object v0, p0, Lacmg;->a:Lacmh;

    check-cast p1, Lacow;

    .line 3
    const-string v1, "REFERENCES "

    invoke-virtual {p1, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lacmh;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lacow;->c(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {p1, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lacmh;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lacow;->c(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lacmg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lacmg;

    iget-object v0, p0, Lacmg;->a:Lacmh;

    iget-object p1, p1, Lacmg;->a:Lacmh;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lacmg;->a:Lacmh;

    invoke-virtual {v0}, Lacng;->hashCode()I

    move-result v0

    return v0
.end method
