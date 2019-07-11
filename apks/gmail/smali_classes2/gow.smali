.class final Lgow;
.super Lgop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgop<",
        "Lgox;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgop;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lgox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgox;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgop;->a()Lgpa;

    move-result-object v0

    check-cast v0, Lgox;

    .line 2
    iput p1, v0, Lgox;->a:I

    iput-object p2, v0, Lgox;->b:Ljava/lang/Class;

    return-object v0
.end method

.method protected final synthetic b()Lgpa;
    .locals 1

    new-instance v0, Lgox;

    invoke-direct {v0, p0}, Lgox;-><init>(Lgow;)V

    return-object v0
.end method
