.class public final Lhof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhof;->a:I

    iput p2, p0, Lhof;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lhof;->b:I

    iget v1, p0, Lhof;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
