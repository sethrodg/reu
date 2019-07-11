.class public final Lopn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lopn;->a:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lopn;->b:Ljava/util/BitSet;

    return-void
.end method

.method public static b(Lopn;)Lopn;
    .locals 1

    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    invoke-virtual {v0, p0}, Lopn;->a(Lopn;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lopn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lopn;->a:Ljava/util/BitSet;

    iget-object v1, p1, Lopn;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 2
    iget-object v0, p0, Lopn;->a:Ljava/util/BitSet;

    iget-object v1, p1, Lopn;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 3
    iget-object v0, p0, Lopn;->b:Ljava/util/BitSet;

    iget-object p1, p1, Lopn;->b:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lopn;

    if-eqz v0, :cond_0

    check-cast p1, Lopn;

    iget-object v0, p0, Lopn;->a:Ljava/util/BitSet;

    iget-object p1, p1, Lopn;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lopn;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lopn;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
