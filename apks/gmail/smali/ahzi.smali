.class public abstract Lahzi;
.super Lahyz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1c9140f020af4578L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lahyz;-><init>()V

    iput-object p1, p0, Lahzi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

    sget-object v0, Laiix;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lahyz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahzi;

    if-eqz v0, :cond_0

    check-cast p1, Lahzi;

    new-instance v0, Laikp;

    invoke-direct {v0}, Laikp;-><init>()V

    .line 2
    iget-object v1, p0, Lahzi;->a:Ljava/lang/String;

    iget-object v2, p1, Lahzi;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    invoke-virtual {p0}, Lahyz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lahyz;->a()Ljava/lang/String;

    move-result-object p1

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
    iget-object v1, p0, Lahzi;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    invoke-virtual {p0}, Lahyz;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    .line 5
    iget v0, v0, Laiko;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lahzi;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lahzi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lahyz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiix;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lahyz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
