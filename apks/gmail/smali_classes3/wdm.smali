.class public final Lwdm;
.super Labwn;
.source "SourceFile"


# instance fields
.field public final a:Lahuk;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Lahuk;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    iput-object p1, p0, Lwdm;->a:Lahuk;

    iput-boolean p2, p0, Lwdm;->b:Z

    return-void
.end method
