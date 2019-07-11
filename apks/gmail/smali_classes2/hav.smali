.class final Lhav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgzx;

.field private final synthetic b:Lhar;


# direct methods
.method constructor <init>(Lhar;Lgzx;)V
    .locals 0

    iput-object p1, p0, Lhav;->b:Lhar;

    iput-object p2, p0, Lhav;->a:Lgzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhav;->a:Lgzx;

    iget-object v1, p0, Lhav;->b:Lhar;

    .line 2
    iget-object v1, v1, Lhar;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lgzx;->a(Ljava/lang/String;)V

    return-void
.end method
