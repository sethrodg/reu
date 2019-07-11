.class public final Lahyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x16f49bbe465faeb4L


# instance fields
.field public final a:Laicw;

.field public final b:Lahyw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Laicw;

    invoke-direct {v0}, Laicw;-><init>()V

    new-instance v1, Lahyw;

    invoke-direct {v1}, Lahyw;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahyp;->a:Laicw;

    iput-object v1, p0, Lahyp;->b:Lahyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahyu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lahyp;->b:Lahyw;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lahyu;

    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v4, v3, Lahyu;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    nop

    .line 5
    :goto_1
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahyp;

    if-eqz v0, :cond_0

    check-cast p1, Lahyp;

    new-instance v0, Laikp;

    invoke-direct {v0}, Laikp;-><init>()V

    .line 2
    iget-object v1, p0, Lahyp;->a:Laicw;

    iget-object v2, p1, Lahyp;->a:Laicw;

    .line 3
    invoke-virtual {v0, v1, v2}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    .line 4
    iget-object v1, p0, Lahyp;->b:Lahyw;

    iget-object p1, p1, Lahyp;->b:Lahyw;

    .line 5
    invoke-virtual {v0, v1, p1}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    iget-boolean p1, v0, Laikp;->a:Z

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Laiko;

    invoke-direct {v0}, Laiko;-><init>()V

    .line 2
    iget-object v1, p0, Lahyp;->a:Laicw;

    .line 3
    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    .line 4
    iget-object v1, p0, Lahyp;->b:Lahyw;

    .line 5
    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    .line 6
    iget v0, v0, Laiko;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "VCALENDAR"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object v4, p0, Lahyp;->a:Laicw;

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v4, p0, Lahyp;->b:Lahyw;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, "END"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
