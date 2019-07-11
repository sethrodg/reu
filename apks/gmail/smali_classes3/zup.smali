.class final Lzup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuy;


# instance fields
.field private final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lztx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Lztx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzup;->a:Lahuk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lzuw;
    .locals 1

    iget-object v0, p0, Lzup;->a:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztx;

    return-object v0
.end method
