.class public Laimt;
.super Laimm;
.source "SourceFile"

# interfaces
.implements Laimo;


# instance fields
.field private c:[Laimo;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laimt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laimt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 3
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Laimt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Laimm;-><init>()V

    iput p1, p0, Laimt;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Laimo;
    .locals 1

    .line 1
    iget-object v0, p0, Laimt;->c:[Laimo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Laimo;I)V
    .locals 4

    .line 3
    iget-object v0, p0, Laimt;->c:[Laimo;

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Laimo;

    iput-object v0, p0, Laimt;->c:[Laimo;

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, v0

    if-lt p2, v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    new-array v2, v2, [Laimo;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Laimt;->c:[Laimo;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Laimt;->c:[Laimo;

    aput-object p1, v0, p2

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laimt;->c:[Laimo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Laimn;->e:[Ljava/lang/String;

    iget v1, p0, Laimt;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
