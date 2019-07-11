.class final Lprw;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lprr;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lprw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lprr;->a(Ljava/lang/Class;Z)Lprr;

    move-result-object p1

    iput-object p1, p0, Lprw;->b:Lprr;

    iget-object p1, p0, Lprw;->b:Lprr;

    .line 2
    iget-object p1, p1, Lprr;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Laebx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lprw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lprx;

    invoke-direct {v0, p0}, Lprx;-><init>(Lprw;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lprw;->b:Lprr;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lprw;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lprz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lprw;->b:Lprr;

    invoke-virtual {v0, p1}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "no field of key "

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lprw;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lprz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lprw;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-virtual {v0, v1, p2}, Lprz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
