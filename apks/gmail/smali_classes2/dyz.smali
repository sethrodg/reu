.class final Ldyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leac<",
        "Laebw<",
        "Lafga;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ldyu;


# direct methods
.method public constructor <init>(Ldyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->a:Ldyu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laebw;

    .line 2
    iget-object v0, p0, Ldyz;->a:Ldyu;

    invoke-interface {v0, p1}, Ldyu;->a(Laebw;)V

    return-void
.end method
