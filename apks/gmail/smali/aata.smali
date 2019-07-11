.class public final Laata;
.super Labwn;
.source "SourceFile"


# instance fields
.field public final a:Laave;

.field public final b:Laavw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Laave;Laavw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    iput-object p1, p0, Laata;->a:Laave;

    iput-object p2, p0, Laata;->b:Laavw;

    return-void
.end method
