.class final Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lrl;


# direct methods
.method constructor <init>(Lrl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lro;->b:Lrl;

    iput-object p2, p0, Lro;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lro;->b:Lrl;

    iget-object v0, v0, Lrl;->a:Lrq;

    iget-object v1, p0, Lro;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrq;->a(Ljava/lang/Object;)V

    return-void
.end method
