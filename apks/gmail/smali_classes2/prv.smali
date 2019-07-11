.class final Lprv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lprz;

.field private final synthetic c:Lprw;


# direct methods
.method constructor <init>(Lprw;Lprz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprv;->c:Lprw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lprv;->b:Lprz;

    .line 2
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lprv;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lprv;->b:Lprz;

    .line 2
    iget-object v0, v0, Lprz;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lprv;->c:Lprw;

    iget-object v1, v1, Lprw;->b:Lprr;

    .line 4
    iget-boolean v1, v1, Lprr;->b:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-direct {p0}, Lprv;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lprv;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    :goto_0
    return v2

    .line 6
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lprv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Lprv;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 4
    iget-object v1, p0, Lprv;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lprv;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lprv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lprv;->b:Lprz;

    iget-object v2, p0, Lprv;->c:Lprw;

    iget-object v2, v2, Lprw;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lprz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
