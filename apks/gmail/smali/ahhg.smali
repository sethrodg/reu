.class final Lahhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahhh;


# direct methods
.method constructor <init>(Lahhh;)V
    .locals 0

    iput-object p1, p0, Lahhg;->a:Lahhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahhg;->a:Lahhh;

    .line 2
    iget-object v0, v0, Lahhh;->b:Lahop;

    .line 3
    invoke-interface {v0}, Lahop;->a()V

    return-void
.end method
