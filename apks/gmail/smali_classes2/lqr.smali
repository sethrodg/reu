.class public final Llqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Llqq;->a:Ljava/lang/String;

    iput-object p1, p0, Llqr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llqr;

    if-eqz v0, :cond_0

    check-cast p1, Llqr;

    iget-object v0, p0, Llqr;->a:Ljava/lang/String;

    iget-object p1, p1, Llqr;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llqr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
