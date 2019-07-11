.class final Logt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Logu;


# direct methods
.method constructor <init>(Logu;)V
    .locals 0

    iput-object p1, p0, Logt;->a:Logu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Logt;->a:Logu;

    .line 2
    iget-object v1, v0, Logu;->a:Lofw;

    iget-object v0, v0, Logu;->b:Lofy;

    .line 3
    invoke-virtual {v1, v0}, Lofw;->a(Lofy;)V

    return-void
.end method
