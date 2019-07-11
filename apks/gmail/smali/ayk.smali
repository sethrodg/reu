.class public final Layk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Layk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Layk;->a(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Layk;->a:I

    iput p2, p0, Layk;->b:I

    iput p3, p0, Layk;->c:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Layk;->a(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Layk;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Layk;->b:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Layk;->c:I

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Layk;->d:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Layk;->d:Ljava/util/Calendar;

    .line 2
    :cond_0
    iget-object v0, p0, Layk;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Layk;->d:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Layk;->b:I

    iget-object p1, p0, Layk;->d:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Layk;->a:I

    iget-object p1, p0, Layk;->d:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Layk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Layk;)V
    .locals 1

    .line 3
    iget v0, p1, Layk;->a:I

    iput v0, p0, Layk;->a:I

    iget v0, p1, Layk;->b:I

    iput v0, p0, Layk;->b:I

    iget p1, p1, Layk;->c:I

    iput p1, p0, Layk;->c:I

    return-void
.end method

.method public final b(Layk;)I
    .locals 2

    .line 1
    iget v0, p0, Layk;->a:I

    iget v1, p1, Layk;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Layk;->b:I

    iget v1, p1, Layk;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Layk;->c:I

    iget p1, p1, Layk;->c:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 2
    :cond_1
    nop

    .line 1
    :goto_0
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Layk;

    invoke-virtual {p0, p1}, Layk;->b(Layk;)I

    move-result p1

    return p1
.end method
