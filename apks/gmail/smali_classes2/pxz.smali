.class public final Lpxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpxz;->a:F

    iput p2, p0, Lpxz;->b:F

    return-void
.end method

.method public static a(FF)Lpxz;
    .locals 1

    new-instance v0, Lpxz;

    invoke-direct {v0, p0, p1}, Lpxz;-><init>(FF)V

    return-object v0
.end method
