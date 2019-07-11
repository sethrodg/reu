.class final Lzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhq;


# instance fields
.field private final a:Lzhp;


# direct methods
.method constructor <init>(Lzhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhc;->a:Lzhp;

    return-void
.end method


# virtual methods
.method public final a(Ladoj;)Lxyn;
    .locals 2

    .line 1
    new-instance v0, Lzhb;

    iget-object v1, p0, Lzhc;->a:Lzhp;

    invoke-interface {v1, p1}, Lzhp;->a(Ladoj;)Lxyq;

    move-result-object v1

    .line 2
    iget-object p1, p1, Ladoj;->b:Ladom;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ladom;->c:Ladom;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1}, Lzhb;-><init>(Lxyq;Ladom;)V

    return-object v0
.end method
