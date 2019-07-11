.class public final Lailu;
.super Lailr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lailw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lailw;)V
    .locals 0

    invoke-direct {p0}, Lailr;-><init>()V

    iput-object p1, p0, Lailu;->a:Ljava/lang/String;

    iput-object p2, p0, Lailu;->b:Lailw;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lailr;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lailu;->b:Lailw;

    invoke-virtual {v1}, Lailw;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lailu;->b:Lailw;

    invoke-virtual {v1, v0}, Lailw;->a(I)Lailx;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lailu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lailu;->b:Lailw;

    invoke-virtual {v2}, Lailw;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lailu;->b:Lailw;

    invoke-virtual {v2, v1}, Lailw;->a(I)Lailx;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lailx;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lailu;->b:Lailw;

    invoke-virtual {v2}, Lailw;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_0

    :cond_1
    nop

    .line 5
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
