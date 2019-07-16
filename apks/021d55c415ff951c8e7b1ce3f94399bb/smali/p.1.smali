.class final Lp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo;


# direct methods
.method constructor <init>(Lo;)V
    .locals 0

    iput-object p1, p0, Lp;->a:Lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp;->a:Lo;

    invoke-virtual {v0}, Lo;->a()Z

    return-void
.end method
