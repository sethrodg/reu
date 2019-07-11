.class public final Lacrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lacrg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Lacrc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lacqh;

.field private final d:I


# direct methods
.method public constructor <init>(ILacqh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lacrg;->a:Laflx;

    .line 3
    iput p1, p0, Lacrg;->b:I

    iput-object p2, p0, Lacrg;->c:Lacqh;

    iput p3, p0, Lacrg;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lacrg;->c:Lacqh;

    sget-object v1, Lacqh;->b:Lacqh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lacrg;

    if-eq p1, p0, :cond_1

    .line 2
    iget v0, p0, Lacrg;->b:I

    iget v1, p1, Lacrg;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lacrg;->d:I

    iget p1, p1, Lacrg;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    return p1
.end method
