.class final synthetic Labhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Labhj;


# direct methods
.method constructor <init>(Labhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhm;->a:Labhj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labhm;->a:Labhj;

    .line 2
    iget-object v0, v0, Labhj;->a:Lxuu;

    .line 3
    new-instance v1, Labfb;

    invoke-direct {v1, v0}, Labfb;-><init>(Lxuu;)V

    return-object v1
.end method
