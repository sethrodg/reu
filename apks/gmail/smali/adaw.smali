.class final synthetic Ladaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laddr;


# direct methods
.method constructor <init>(Laddr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaw;->a:Laddr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ladaw;->a:Laddr;

    invoke-virtual {v0}, Lafiw;->isCancelled()Z

    return-void
.end method
