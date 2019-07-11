.class public Lahyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4499c04881ed51f9L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laicw;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laicw;

    invoke-direct {v0}, Laicw;-><init>()V

    invoke-direct {p0, p1, v0}, Lahyu;-><init>(Ljava/lang/String;Laicw;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Laicw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyu;->a:Ljava/lang/String;

    iput-object p2, p0, Lahyu;->b:Laicw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laicw;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lahyu;->b:Laicw;

    .line 3
    new-instance v1, Laicw;

    invoke-direct {v1}, Laicw;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Laiao;

    .line 5
    iget-object v5, v4, Laiao;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Laicw;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Laiao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahyu;->b:Laicw;

    .line 3
    invoke-virtual {v0, p1}, Laicw;->a(Ljava/lang/String;)Laiao;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahyu;

    if-eqz v0, :cond_0

    check-cast p1, Lahyu;

    new-instance v0, Laikp;

    invoke-direct {v0}, Laikp;-><init>()V

    .line 2
    iget-object v1, p0, Lahyu;->a:Ljava/lang/String;

    iget-object v2, p1, Lahyu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    .line 4
    iget-object v1, p0, Lahyu;->b:Laicw;

    iget-object p1, p1, Lahyu;->b:Laicw;

    .line 5
    invoke-virtual {v0, v1, p1}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    iget-boolean p1, v0, Laikp;->a:Z

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Laiko;

    invoke-direct {v0}, Laiko;-><init>()V

    .line 2
    iget-object v1, p0, Lahyu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    .line 4
    iget-object v1, p0, Lahyu;->b:Laicw;

    .line 5
    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    .line 6
    iget v0, v0, Laiko;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    iget-object v2, p0, Lahyu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v3, p0, Lahyu;->b:Laicw;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "END"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lahyu;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
