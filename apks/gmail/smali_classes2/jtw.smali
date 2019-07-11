.class final Ljtw;
.super Ljtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtm<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljtt;


# direct methods
.method constructor <init>(Ljtt;Ljtp;)V
    .locals 0

    iput-object p1, p0, Ljtw;->a:Ljtt;

    invoke-direct {p0, p2}, Ljtm;-><init>(Ljtp;)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    iget-object v0, p0, Ljtw;->a:Ljtt;

    invoke-virtual {v0, p1}, Ljtp;->a(Ljava/lang/Object;)V

    return-void
.end method
