.class final Lagyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lagyj;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lagyj;

    iput-object v0, p0, Lagyj;->a:[Lagyj;

    const/4 v0, 0x0

    iput v0, p0, Lagyj;->b:I

    iput v0, p0, Lagyj;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagyj;->a:[Lagyj;

    iput p1, p0, Lagyj;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iput p1, p0, Lagyj;->c:I

    return-void
.end method
