.class public final Legr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Legr;->a:I

    return-void
.end method

.method public static a(I)Legr;
    .locals 1

    new-instance v0, Legr;

    invoke-direct {v0, p0}, Legr;-><init>(I)V

    return-object v0
.end method
