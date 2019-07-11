.class public final Lqjw;
.super Lqjr;
.source "SourceFile"


# instance fields
.field private final a:Ltjb;


# direct methods
.method public synthetic constructor <init>(Ltjb;)V
    .locals 0

    invoke-direct {p0}, Lqjr;-><init>()V

    iput-object p1, p0, Lqjw;->a:Ltjb;

    return-void
.end method


# virtual methods
.method public final a()Ltjb;
    .locals 1

    iget-object v0, p0, Lqjw;->a:Ltjb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lqjr;

    if-eqz v0, :cond_0

    check-cast p1, Lqjr;

    iget-object v0, p0, Lqjw;->a:Ltjb;

    invoke-virtual {p1}, Lqjr;->a()Ltjb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lqjw;->a:Ltjb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
