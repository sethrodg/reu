.class public final Lofp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofp;

    invoke-direct {v0}, Lofp;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lofp;->a:Z

    return-void
.end method
