.class public final Laigs;
.super Laigp;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2926e7de94a64326L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DUE"

    invoke-direct {p0, v0}, Laigp;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lahzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahzd;-><init>(B)V

    invoke-virtual {p0, v0}, Laigp;->a(Lahyy;)V

    return-void
.end method
