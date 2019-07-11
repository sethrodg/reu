.class public final Labft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyen;


# instance fields
.field private final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lyen;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ladhe;


# direct methods
.method public constructor <init>(Lxtk;Ladhe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lyen;",
            ">;",
            "Ladhe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtk;

    iput-object p1, p0, Labft;->a:Lxtk;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhe;

    iput-object p1, p0, Labft;->b:Ladhe;

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    return-void
.end method


# virtual methods
.method public final a()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lyen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labft;->a:Lxtk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Labft;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Labft;

    iget-object v1, p0, Labft;->a:Lxtk;

    iget-object v3, p1, Labft;->a:Lxtk;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labft;->b:Ladhe;

    iget-object p1, p1, Labft;->b:Ladhe;

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

    iget-object v1, p0, Labft;->a:Lxtk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Labft;->b:Ladhe;

    const/4 v2, 0x1

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

    iget-object v1, p0, Labft;->a:Lxtk;

    .line 2
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Labft;->b:Ladhe;

    .line 4
    const-string v2, "proto"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
