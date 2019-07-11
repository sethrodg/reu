.class public final Lkez;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(Lkax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkax<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkez;->a:Lkax;

    .line 3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lkez;->a:Lkax;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkez;->b:I

    return-void
.end method

.method public static a(Lkax;)Lkez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkax<",
            "TO;>;)",
            "Lkez<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lkez;

    invoke-direct {v0, p0}, Lkez;-><init>(Lkax;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lkez;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lkez;

    iget-object v1, p0, Lkez;->a:Lkax;

    iget-object p1, p1, Lkez;->a:Lkax;

    invoke-static {v1, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkez;->b:I

    return v0
.end method
