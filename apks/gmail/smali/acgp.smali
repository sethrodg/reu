.class public final Lacgp;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Lacgr;

.field public final b:J

.field public final c:Lacgu;

.field public final d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(ILacgr;JLacgu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    iput p1, p0, Lacgp;->d:I

    iput-object p2, p0, Lacgp;->a:Lacgr;

    iput-wide p3, p0, Lacgp;->b:J

    iput-object p5, p0, Lacgp;->c:Lacgu;

    return-void
.end method
