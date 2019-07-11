.class final Laaak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laabc;


# instance fields
.field private final a:Ladpp;


# direct methods
.method public constructor <init>(Ladpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaak;->a:Ladpp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaak;->a:Ladpp;

    .line 2
    iget-object v0, v0, Ladpp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Laaak;

    if-eqz v2, :cond_2

    check-cast p1, Laaak;

    iget-object p1, p1, Laaak;->a:Ladpp;

    iget-object v2, p0, Laaak;->a:Ladpp;

    .line 2
    invoke-virtual {p1, v2}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laaak;->a:Ladpp;

    .line 2
    iget v1, v0, Lagdr;->ah:I

    if-eqz v1, :cond_0

    .line 3
    return v1

    .line 4
    :cond_0
    sget-object v1, Laghw;->a:Laghw;

    .line 5
    invoke-virtual {v1, v0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lagdr;->ah:I

    return v1
.end method
