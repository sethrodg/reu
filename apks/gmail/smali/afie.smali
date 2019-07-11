.class public final Lafie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lafie;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = -0xf56704cdc2daf4cL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public transient e:Ljava/nio/charset/Charset;

.field private final g:Ljava/lang/String;

.field private volatile transient h:Lafif;

.field private volatile transient i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(([^:/\\\\?#]+):)?(//([^/\\\\?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafie;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lafib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    iput-object p1, p0, Lafie;->a:Ljava/lang/String;

    iput-object p2, p0, Lafie;->b:Ljava/lang/String;

    iput-object p3, p0, Lafie;->c:Ljava/lang/String;

    iput-object p4, p0, Lafie;->g:Ljava/lang/String;

    iput-object p5, p0, Lafie;->d:Ljava/lang/String;

    iput-object p6, p0, Lafie;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lafie;
    .locals 0

    .line 1
    invoke-static {p0}, Lafib;->a(Ljava/lang/String;)Lafie;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lafie;
    .locals 8

    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lafie;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Internal error for URI: %s"

    invoke-static {v1, v2, p0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance p0, Lafie;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lafie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lafie;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lafie;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lafif;
    .locals 3

    .line 7
    iget-object v0, p0, Lafie;->h:Lafif;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lafie;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lafif;->a:Lafif;

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0, v0}, Lafib;->a(Lafie;Ljava/lang/String;)Lafif;

    move-result-object v0

    .line 11
    new-instance v1, Lafif;

    .line 12
    iget-object v0, v0, Lafif;->b:Laeoi;

    .line 13
    instance-of v2, v0, Laeqg;

    if-nez v2, :cond_1

    instance-of v2, v0, Laelg;

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Laeqg;

    invoke-direct {v2, v0}, Laeqg;-><init>(Laeoi;)V

    move-object v0, v2

    goto :goto_0

    .line 18
    :cond_1
    nop

    .line 15
    :goto_0
    invoke-direct {v1, v0}, Lafif;-><init>(Laeoi;)V

    .line 16
    nop

    .line 17
    move-object v0, v1

    .line 8
    :goto_1
    iput-object v0, p0, Lafie;->h:Lafif;

    .line 9
    :cond_2
    iget-object v0, p0, Lafie;->h:Lafif;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lafie;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lafie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lafie;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lafie;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lafie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    invoke-virtual {p0}, Lafie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafie;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lafie;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    nop

    .line 3
    :goto_0
    iget-object v1, p0, Lafie;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 4
    :goto_1
    iget-object v1, p0, Lafie;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 5
    :goto_2
    iget-object v1, p0, Lafie;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 6
    :goto_3
    iget-object v1, p0, Lafie;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_4

    .line 14
    :cond_4
    nop

    .line 7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lafie;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v0, p0, Lafie;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lafie;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v0, p0, Lafie;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v0, p0, Lafie;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lafie;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v0, p0, Lafie;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lafie;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafie;->i:Ljava/lang/String;

    .line 13
    :cond_a
    iget-object v0, p0, Lafie;->i:Ljava/lang/String;

    return-object v0
.end method
