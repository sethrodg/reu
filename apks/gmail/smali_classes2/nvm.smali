.class final Lnvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvi;


# instance fields
.field private final a:Lnwr;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnuo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnwr;

    invoke-direct {v0, p1}, Lnwr;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnvm;->a:Lnwr;

    return-void
.end method


# virtual methods
.method public final a()Lnum;
    .locals 1

    iget-object v0, p0, Lnvm;->a:Lnwr;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0f00a9

    return v0
.end method
