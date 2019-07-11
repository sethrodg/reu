.class public final Lahdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lahcl;

.field public b:Lahcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lahcl;->b:Lahcl;

    iput-object v0, p0, Lahdc;->a:Lahcl;

    sget-object v0, Lahcq;->a:Lahcq;

    iput-object v0, p0, Lahdc;->b:Lahcq;

    return-void
.end method
