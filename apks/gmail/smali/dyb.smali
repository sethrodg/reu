.class final Ldyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laghl;",
        ">",
        "Ljava/lang/Object;",
        "Ljzx;"
    }
.end annotation


# instance fields
.field private final a:Laghl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laghl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyb;->a:Laghl;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ldyb;->a:Laghl;

    invoke-interface {v0}, Laghl;->h()[B

    move-result-object v0

    return-object v0
.end method
