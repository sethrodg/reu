.class public Lfet;
.super Lfff;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfff;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfff;->c:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfff;->d:Z

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
