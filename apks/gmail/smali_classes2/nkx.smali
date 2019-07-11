.class final Lnkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlj;


# instance fields
.field private final synthetic a:Lnky;


# direct methods
.method constructor <init>(Lnky;)V
    .locals 0

    iput-object p1, p0, Lnkx;->a:Lnky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnkx;->a:Lnky;

    iget-object v1, v0, Lnky;->a:Lagps;

    iget-object v0, v0, Lnky;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lagps;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
