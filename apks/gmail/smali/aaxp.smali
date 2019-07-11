.class public final Laaxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxui;

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxui;Lxto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxp;->a:Lxui;

    invoke-static {p2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laaxp;->b:Laebt;

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Laaxp;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method private final b()Lxto;
    .locals 2

    invoke-direct {p0}, Laaxp;->a()Z

    move-result v0

    const-string v1, "Must check hasImage before calling this."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Laaxp;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Laaxp;

    if-eqz v1, :cond_3

    check-cast p1, Laaxp;

    .line 2
    iget-object v1, p0, Laaxp;->a:Lxui;

    iget-object v2, p1, Laaxp;->a:Lxui;

    .line 3
    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Laaxp;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1}, Laaxp;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Laaxp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Laaxp;->b()Lxto;

    move-result-object v1

    invoke-direct {p1}, Laaxp;->b()Lxto;

    move-result-object p1

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-direct {p0}, Laaxp;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Laaxp;->a:Lxui;

    .line 3
    aput-object v3, v0, v1

    invoke-direct {p0}, Laaxp;->b()Lxto;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Laaxp;->a:Lxui;

    .line 7
    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 4
    :goto_0
    return v0
.end method
