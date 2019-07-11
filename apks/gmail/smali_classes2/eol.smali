.class final Leol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsx;


# instance fields
.field private final synthetic a:Laflx;


# direct methods
.method constructor <init>(Laflx;)V
    .locals 0

    iput-object p1, p0, Leol;->a:Laflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leol;->a:Laflx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Leol;->a:Laflx;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Provider install failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
