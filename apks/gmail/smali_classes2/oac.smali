.class public final Loac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loaf;-><init>(B)V

    iput-object v0, p0, Loac;->a:Loaf;

    return-void
.end method
