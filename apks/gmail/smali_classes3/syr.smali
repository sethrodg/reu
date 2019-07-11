.class public final Lsyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacjv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacjv;-><init>(C)V

    iput-object v0, p0, Lsyr;->a:Lacjv;

    return-void
.end method
