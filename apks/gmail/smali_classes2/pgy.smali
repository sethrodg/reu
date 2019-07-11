.class final Lpgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lphj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lphf;


# direct methods
.method constructor <init>(Lphf;)V
    .locals 0

    iput-object p1, p0, Lpgy;->a:Lphf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lphj;

    .line 2
    iget-object v0, p0, Lpgy;->a:Lphf;

    invoke-virtual {p1}, Lphj;->a()Losn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lphf;->a(Losn;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lpgy;->a:Lphf;

    sget-object v0, Loqi;->b:Loqi;

    invoke-static {v0}, Losn;->a(Loqi;)Losn;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lphf;->a(Losn;)V

    return-void
.end method
