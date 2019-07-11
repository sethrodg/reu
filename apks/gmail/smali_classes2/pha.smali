.class final Lpha;
.super Lpam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpam<",
        "Losn;",
        "Losn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lphf;

.field public final b:Lphf;

.field private final c:Lphf;


# direct methods
.method public constructor <init>(Lphf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpam;-><init>()V

    iput-object p1, p0, Lpha;->c:Lphf;

    new-instance p1, Lphf;

    new-instance v0, Lphd;

    invoke-direct {v0, p0}, Lphd;-><init>(Lpha;)V

    invoke-direct {p1, v0}, Lphf;-><init>(Losl;)V

    iput-object p1, p0, Lpha;->a:Lphf;

    .line 2
    new-instance p1, Lphf;

    new-instance v0, Lphc;

    invoke-direct {v0, p0}, Lphc;-><init>(Lpha;)V

    invoke-direct {p1, v0}, Lphf;-><init>(Losl;)V

    iput-object p1, p0, Lpha;->b:Lphf;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Losn;

    check-cast p2, Losn;

    .line 2
    invoke-virtual {p1}, Losn;->a()Loqi;

    move-result-object v0

    sget-object v1, Loqi;->a:Loqi;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lpha;->c:Lphf;

    invoke-virtual {p2, p1}, Lphf;->a(Losn;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lpha;->c:Lphf;

    invoke-virtual {p1, p2}, Lphf;->a(Losn;)V

    return-void
.end method
