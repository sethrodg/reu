.class public final Laaif;
.super Labwn;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Laflh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(ZLaflh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    iput-boolean p1, p0, Laaif;->a:Z

    iput-object p2, p0, Laaif;->b:Laflh;

    return-void
.end method
