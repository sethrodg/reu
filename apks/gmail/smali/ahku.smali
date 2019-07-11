.class final Lahku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lahkq;


# direct methods
.method constructor <init>(Lahkq;Z)V
    .locals 0

    iput-object p1, p0, Lahku;->b:Lahkq;

    iput-boolean p2, p0, Lahku;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahku;->b:Lahkq;

    .line 2
    iget-object v0, v0, Lahkq;->a:Lahjx;

    .line 3
    iget-boolean v1, p0, Lahku;->a:Z

    invoke-interface {v0, v1}, Lahjx;->a(Z)V

    return-void
.end method
