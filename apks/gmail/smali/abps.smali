.class public final synthetic Labps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labpo;


# direct methods
.method public constructor <init>(Labpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labps;->a:Labpo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Labps;->a:Labpo;

    .line 2
    iget-object v1, v0, Labpo;->b:Labpu;

    .line 3
    new-instance v2, Labpr;

    invoke-direct {v2, v0}, Labpr;-><init>(Labpo;)V

    .line 4
    invoke-interface {v1, v2}, Labpu;->a(Lxsl;)V

    return-void
.end method
