.class final Lifx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lify;


# direct methods
.method constructor <init>(Lify;)V
    .locals 0

    iput-object p1, p0, Lifx;->a:Lify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lifx;->a:Lify;

    const-string v1, "task_timeout"

    invoke-virtual {v0, v1}, Liet;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifx;->a:Lify;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liet;->b(Z)V

    return-void
.end method
