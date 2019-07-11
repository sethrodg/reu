.class public final Lymy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrw;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lymy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lymy;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lymy;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lymy;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lxrv;
    .locals 1

    .line 1
    new-instance v0, Lymx;

    invoke-direct {v0, p0}, Lymx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lymy;->a:Z

    return v0
.end method

.method public final b()Lxrv;
    .locals 1

    new-instance v0, Lymx;

    invoke-direct {v0, p0}, Lymx;-><init>(Lymy;)V

    return-object v0
.end method

.method public final c()Lxtk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxrw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lymy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lymy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lymy;

    iget-boolean v1, p0, Lymy;->a:Z

    iget-boolean v3, p1, Lymy;->a:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lymy;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lymy;->b:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lymy;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lymy;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
