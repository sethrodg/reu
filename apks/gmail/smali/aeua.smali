.class public final Laeua;
.super Laety;
.source "SourceFile"


# instance fields
.field private final a:[[C

.field private final b:I


# direct methods
.method public constructor <init>([[C)V
    .locals 0

    invoke-direct {p0}, Laety;-><init>()V

    iput-object p1, p0, Laeua;->a:[[C

    array-length p1, p1

    iput p1, p0, Laeua;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Laeua;->a:[[C

    array-length v4, v3

    if-lt v2, v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    aget-object v2, v3, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Laety;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method protected final a(C)[C
    .locals 1

    .line 3
    iget v0, p0, Laeua;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laeua;->a:[[C

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
