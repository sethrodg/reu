.class final Lgni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzg<",
        "Lgms<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lgnj;


# direct methods
.method constructor <init>(Lgnj;)V
    .locals 0

    iput-object p1, p0, Lgni;->a:Lgnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgms;

    iget-object v1, p0, Lgni;->a:Lgnj;

    iget-object v2, v1, Lgnj;->a:Lgmw;

    iget-object v1, v1, Lgnj;->b:Lsu;

    invoke-direct {v0, v2, v1}, Lgms;-><init>(Lgmw;Lsu;)V

    return-object v0
.end method
