.class public final Lofs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lofs;->a:I

    iput p2, p0, Lofs;->b:I

    return-void
.end method

.method public static a()Lofr;
    .locals 2

    new-instance v0, Lofr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lofr;-><init>(B)V

    return-object v0
.end method
