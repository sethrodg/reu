.class public abstract Laiao;
.super Lahyz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x61d2511e8c75386fL


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laian;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laian;

    invoke-direct {v0}, Laian;-><init>()V

    invoke-direct {p0, p1, v0}, Laiao;-><init>(Ljava/lang/String;Laian;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Laian;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lahyz;-><init>()V

    iput-object p1, p0, Laiao;->a:Ljava/lang/String;

    iput-object p2, p0, Laiao;->b:Laian;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahzi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiao;->b:Laian;

    .line 3
    iget-object v0, v0, Laian;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzi;

    .line 4
    iget-object v2, v1, Lahzi;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laiao;

    if-eqz v0, :cond_1

    check-cast p1, Laiao;

    .line 2
    iget-object v0, p0, Laiao;->a:Ljava/lang/String;

    iget-object v1, p1, Laiao;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laikp;

    invoke-direct {v0}, Laikp;-><init>()V

    invoke-virtual {p0}, Lahyz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lahyz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    .line 4
    iget-object v1, p0, Laiao;->b:Laian;

    iget-object p1, p1, Laiao;->b:Laian;

    .line 5
    invoke-virtual {v0, v1, p1}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    .line 6
    iget-boolean p1, v0, Laikp;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
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
    iget-object v1, p0, Laiao;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    invoke-virtual {p0}, Lahyz;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    .line 5
    iget-object v1, p0, Laiao;->b:Laian;

    .line 6
    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    .line 7
    iget v0, v0, Laiko;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Laiao;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Laiao;->b:Laian;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    :goto_0
    const/16 v1, 0x3a

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    instance-of v1, p0, Laiip;

    if-eqz v1, :cond_1

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v1

    check-cast v1, Laifx;

    if-eqz v1, :cond_2

    sget-object v2, Laifx;->l:Laifx;

    invoke-virtual {v1, v2}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 11
    :cond_1
    instance-of v1, p0, Lahze;

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lahyz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiix;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lahyz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :goto_2
    nop

    .line 8
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
