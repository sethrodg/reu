.class final Lahnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahnq;


# direct methods
.method constructor <init>(Lahnq;)V
    .locals 0

    iput-object p1, p0, Lahnt;->a:Lahnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahnt;->a:Lahnq;

    iget-object v0, v0, Lahnq;->a:Lahnm;

    invoke-virtual {v0}, Lahnm;->c()V

    return-void
.end method
