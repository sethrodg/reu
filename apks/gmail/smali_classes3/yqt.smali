.class final Lyqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# instance fields
.field private final synthetic a:Lyqx;


# direct methods
.method constructor <init>(Lyqx;)V
    .locals 0

    iput-object p1, p0, Lyqt;->a:Lyqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyqt;->a:Lyqx;

    invoke-interface {p1}, Lyqx;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lyqt;->a:Lyqx;

    invoke-interface {p1}, Lyqx;->f()Lyqx;

    move-result-object p1

    invoke-interface {p1}, Lyqx;->a()V

    return-void
.end method
