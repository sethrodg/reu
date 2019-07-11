.class public final Laihs;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2d6f62c03b004191L


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "REQUEST-STATUS"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Laihs;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :goto_0
    iget-object v1, p0, Laihs;->d:Ljava/lang/String;

    const/16 v2, 0x3b

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Laihs;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :goto_1
    iget-object v1, p0, Laihs;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Laihs;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laihs;->c:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laihs;->d:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laihs;->e:Ljava/lang/String;

    :cond_2
    return-void
.end method
