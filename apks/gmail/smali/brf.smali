.class final Lbrf;
.super Lbri;
.source "SourceFile"


# instance fields
.field private final a:Laiyb;


# direct methods
.method constructor <init>(Laiyb;)V
    .locals 0

    invoke-direct {p0}, Lbri;-><init>()V

    iput-object p1, p0, Lbrf;->a:Laiyb;

    return-void
.end method


# virtual methods
.method public final b()Lbtm;
    .locals 1

    sget-object v0, Lbtm;->a:Lbtm;

    return-object v0
.end method

.method public final c()Laiyb;
    .locals 1

    iget-object v0, p0, Lbrf;->a:Laiyb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbtk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbtk;

    .line 2
    sget-object v0, Lbtm;->a:Lbtm;

    .line 3
    invoke-virtual {p1}, Lbtk;->b()Lbtm;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbrf;->a:Laiyb;

    invoke-virtual {p1}, Lbtk;->c()Laiyb;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiyw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbrf;->a:Laiyb;

    invoke-virtual {v0}, Laiyw;->hashCode()I

    move-result v0

    return v0
.end method
