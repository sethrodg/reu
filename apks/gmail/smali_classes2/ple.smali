.class public Lple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lplc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Laeyc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lplh;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Laeye;->ae:Laeyc;

    sget-object v1, Laeye;->k:Laeyc;

    sget-object v2, Laeye;->ag:Laeyc;

    invoke-static {v0, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lple;->a:Laemh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lplh;

    invoke-direct {v0}, Lplh;-><init>()V

    iput-object v0, p0, Lple;->b:Lplh;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lple;->c:I

    iput v0, p0, Lple;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->b:Lplh;

    .line 2
    iget-object v0, v0, Lplh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public a(Laeyn;II)V
    .locals 4

    .line 3
    instance-of p2, p1, Laeys;

    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Laeys;

    invoke-virtual {p1}, Laeys;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget p2, p0, Lple;->c:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lple;->b:Lplh;

    .line 6
    const-string v2, "[\\r\\n]"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 7
    aget-object p3, p1, p3

    invoke-virtual {p2, p3}, Lplh;->b(Ljava/lang/String;)V

    .line 8
    :goto_0
    array-length p3, p1

    if-ge v1, p3, :cond_c

    invoke-virtual {p2}, Lplh;->b()V

    aget-object p3, p1, v1

    invoke-virtual {p2, p3}, Lplh;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lple;->d:I

    if-gtz p2, :cond_c

    .line 10
    iget-object p2, p0, Lple;->b:Lplh;

    invoke-virtual {p2, p1}, Lplh;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    instance-of p2, p1, Laeyq;

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz p2, :cond_7

    .line 12
    check-cast p1, Laeyq;

    .line 13
    iget-object p1, p1, Laeyq;->a:Laeyc;

    .line 14
    sget-object p2, Lple;->a:Laemh;

    invoke-virtual {p2, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lple;->b:Lplh;

    invoke-virtual {p2, v2}, Lplh;->a(I)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object p2, Laeye;->m:Laeyc;

    invoke-virtual {p2, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lple;->b:Lplh;

    invoke-virtual {p2}, Lplh;->a()V

    invoke-virtual {p2}, Lplh;->b()V

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Laeyc;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lple;->b:Lplh;

    invoke-virtual {p2, v3}, Lplh;->a(I)V

    .line 21
    sget-object p2, Laeye;->K:Laeyc;

    invoke-virtual {p2, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lple;->b:Lplh;

    const-string p3, "________________________________"

    invoke-virtual {p2, p3}, Lplh;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lple;->b:Lplh;

    invoke-virtual {p2, v3}, Lplh;->a(I)V

    .line 15
    :cond_4
    :goto_1
    sget-object p2, Laeye;->k:Laeyc;

    invoke-virtual {p2, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lple;->b:Lplh;

    iget p2, p1, Lplh;->b:I

    add-int/2addr p2, v1

    iput p2, p1, Lplh;->b:I

    return-void

    :cond_5
    sget-object p2, Laeye;->ag:Laeyc;

    invoke-virtual {p2, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p0, Lple;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lple;->c:I

    return-void

    :cond_6
    sget-object p2, Laeye;->ap:Laeyc;

    invoke-virtual {p2, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lple;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lple;->d:I

    return-void

    .line 22
    :cond_7
    instance-of p2, p1, Laeyl;

    if-eqz p2, :cond_c

    .line 23
    check-cast p1, Laeyl;

    .line 24
    iget-object p1, p1, Laeyl;->a:Laeyc;

    .line 25
    sget-object p2, Lple;->a:Laemh;

    invoke-virtual {p2, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lple;->b:Lplh;

    invoke-virtual {p2, v2}, Lplh;->a(I)V

    goto :goto_2

    .line 28
    :cond_8
    iget-boolean p2, p1, Laeyc;->d:Z

    if-eqz p2, :cond_9

    .line 29
    iget-object p2, p0, Lple;->b:Lplh;

    invoke-virtual {p2, v3}, Lplh;->a(I)V

    .line 26
    :cond_9
    :goto_2
    sget-object p2, Laeye;->k:Laeyc;

    invoke-virtual {p2, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lple;->b:Lplh;

    iget p2, p1, Lplh;->b:I

    add-int/2addr p2, v0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lplh;->b:I

    return-void

    :cond_a
    sget-object p2, Laeye;->ag:Laeyc;

    invoke-virtual {p2, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget p1, p0, Lple;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lple;->c:I

    return-void

    :cond_b
    sget-object p2, Laeye;->ap:Laeyc;

    invoke-virtual {p2, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lple;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lple;->d:I

    return-void

    .line 8
    :cond_c
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lple;->b:Lplh;

    .line 3
    iget-object v0, v0, Lplh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
