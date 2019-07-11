.class Lajjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:[Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lajjm;->f:[Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lajjm;->f:[Ljava/lang/Integer;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjm;->c:Ljava/lang/String;

    iput p2, p0, Lajjm;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajjm;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajjm;->b:Ljava/util/HashMap;

    const p1, 0x7fffffff

    iput p1, p0, Lajjm;->e:I

    return-void
.end method

.method public static b(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    sget-object v0, Lajjm;->f:[Ljava/lang/Integer;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    iget v0, p0, Lajjm;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lajjm;->e:I

    if-gt p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lajjm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lajjm;->a(I)V

    invoke-static {p1}, Lajjm;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2}, Lajjm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lajjm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajjm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lajjm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajjm;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lajjm;->a(I)V

    invoke-static {p1}, Lajjm;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2}, Lajjm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lajjm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lajjm;->a(I)V

    iget-object v0, p0, Lajjm;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lajjm;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lajjm;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajjm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method
