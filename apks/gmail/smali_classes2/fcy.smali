.class final synthetic Lfcy;
.super Ljava/lang/Object;

# interfaces
.implements Ldci;


# instance fields
.field private final a:Lfcw;


# direct methods
.method constructor <init>(Lfcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcy;->a:Lfcw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfcy;->a:Lfcw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "measurePositions"

    invoke-virtual {v0, v2, v1}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
