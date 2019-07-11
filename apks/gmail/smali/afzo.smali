.class public Lafzo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lafzo;->a:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lafzo;->d:I

    .line 3
    const-string v0, "data"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lafzo;->b:[Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p2, p1}, Laebx;->b(II)I

    move-result p1

    iput p1, p0, Lafzo;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafzo;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_3

    shr-int/lit8 v2, v1, 0x1

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/16 v2, 0xc

    .line 1
    :goto_0
    add-int/2addr v2, v1

    if-lt v2, p1, :cond_1

    move p1, v2

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lafzo;->b:[Ljava/lang/Object;

    if-lez v1, :cond_2

    .line 3
    iget-object p1, p0, Lafzo;->b:[Ljava/lang/Object;

    iget v1, p0, Lafzo;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    .line 5
    :cond_3
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Lafzo;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lafzo;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method c(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lafzo;->c:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafzo;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lafzo;->c:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lafzo;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
