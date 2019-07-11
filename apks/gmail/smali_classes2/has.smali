.class final Lhas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhbb;

.field private final synthetic b:Lhar;


# direct methods
.method constructor <init>(Lhar;Lhbb;)V
    .locals 0

    iput-object p1, p0, Lhas;->b:Lhar;

    iput-object p2, p0, Lhas;->a:Lhbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhas;->a:Lhbb;

    iget-object v1, p0, Lhas;->b:Lhar;

    .line 2
    iget-boolean v1, v1, Lhar;->a:Z

    .line 3
    invoke-interface {v0, v1}, Lhbb;->a(Z)V

    return-void
.end method
