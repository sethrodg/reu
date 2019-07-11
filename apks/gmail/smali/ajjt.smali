.class public final Lajjt;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7ad6aee1673237c0L


# instance fields
.field private e:Lajjw;

.field private f:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajjt;

    invoke-direct {v0}, Lajjt;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 7

    .line 2
    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajjt;->e:Lajjw;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lajjt;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Lajid;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lajid;->c()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, p0, Lajjt;->f:Ljava/util/BitSet;

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 5

    .line 5
    iget-object p2, p0, Lajjt;->e:Lajjw;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    iget-object p2, p0, Lajjt;->f:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 6
    iget-object v2, p0, Lajjt;->f:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x7

    const/4 v4, 0x1

    shl-int v2, v4, v2

    goto :goto_1

    :cond_0
    nop

    .line 7
    const/4 v2, 0x0

    .line 6
    :goto_1
    or-int/2addr v1, v2

    rem-int/lit8 v2, v0, 0x8

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, p2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1, v1}, Lajif;->a(I)V

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajjt;->e:Lajjw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajjt;->f:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    iget-object v3, p0, Lajjt;->f:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lajli;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
