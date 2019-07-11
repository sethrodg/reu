.class final synthetic Lwlv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lvrs;


# direct methods
.method public constructor <init>(Lvrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlv;->a:Lvrs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwlv;->a:Lvrs;

    invoke-virtual {v0}, Lvrs;->c()Laela;

    move-result-object v0

    return-object v0
.end method
