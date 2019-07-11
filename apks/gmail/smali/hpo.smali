.class public final Lhpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhpo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhpo;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " +"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhpo;->d:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lhpo;

    invoke-direct {v0}, Lhpo;-><init>()V

    sput-object v0, Lhpo;->a:Lhpo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DEFAULT"

    iput-object v0, p0, Lhpo;->b:Ljava/lang/String;

    const-string v0, "rewrite"

    iput-object v0, p0, Lhpo;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhpo;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhpo;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpo;->b:Ljava/lang/String;

    sget-object p1, Lhpo;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    nop

    .line 3
    const/4 v2, 0x0

    aget-object v3, p1, v2

    iput-object v3, p0, Lhpo;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    iput-object v4, p0, Lhpo;->e:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lhpo;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x597c48d

    if-eq v5, v6, :cond_1

    const v6, 0x41a2318c

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const-string v5, "rewrite"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    const-string v2, "block"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    nop

    .line 10
    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhpo;->f:Ljava/lang/String;

    return-void

    .line 9
    :cond_3
    new-instance p1, Lhpr;

    invoke-direct {p1, p2}, Lhpr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    .line 6
    aget-object p1, p1, v1

    iput-object p1, p0, Lhpo;->f:Ljava/lang/String;

    return-void

    .line 8
    :cond_5
    new-instance p1, Lhpr;

    invoke-direct {p1, p2}, Lhpr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_6
    new-instance p1, Lhpr;

    invoke-direct {p1, p2}, Lhpr;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhpo;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhpo;

    invoke-direct {v0, p0, p1}, Lhpo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhpo;->a:Lhpo;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lhpo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x597c48d

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x41a2318c

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const-string v1, "rewrite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "block"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    .line 3
    iget-object v0, p0, Lhpo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhpo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bad rule type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lhpo;

    .line 2
    iget-object p1, p1, Lhpo;->c:Ljava/lang/String;

    iget-object v0, p0, Lhpo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
