.class public final Lpjd;
.super Lpjg;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpjd;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpjg;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lpjd;->a:Z

    return-void
.end method
