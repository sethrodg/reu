.class public final Lacsm;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    iput-boolean p1, p0, Lacsm;->a:Z

    iput-boolean p2, p0, Lacsm;->b:Z

    return-void
.end method
