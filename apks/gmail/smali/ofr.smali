.class public final Lofr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private final c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lofr;->a:I

    iput v0, p0, Lofr;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lofr;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lofr;->a:I

    iput p1, p0, Lofr;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lofr;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lofs;
    .locals 3

    new-instance v0, Lofs;

    iget v1, p0, Lofr;->b:I

    iget v2, p0, Lofr;->c:I

    invoke-direct {v0, v1, v2}, Lofs;-><init>(II)V

    return-object v0
.end method
