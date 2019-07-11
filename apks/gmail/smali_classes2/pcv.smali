.class final synthetic Lpcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lpcs;


# direct methods
.method constructor <init>(Lpcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcv;->a:Lpcs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpcv;->a:Lpcs;

    invoke-virtual {v0}, Lpcs;->a()Laela;

    move-result-object v0

    return-object v0
.end method
