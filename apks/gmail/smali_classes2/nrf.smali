.class public final Lnrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapj;

.field public final b:Lnrh;

.field public final c:Lnfo;


# direct methods
.method public constructor <init>(Lapj;Lnfo;)V
    .locals 1

    .line 1
    new-instance v0, Lnrk;

    invoke-direct {v0}, Lnrk;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrf;->a:Lapj;

    iput-object p2, p0, Lnrf;->c:Lnfo;

    iput-object v0, p0, Lnrf;->b:Lnrh;

    return-void
.end method
