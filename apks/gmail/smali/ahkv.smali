.class final Lahkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahdg;

.field private final synthetic b:Lahkq;


# direct methods
.method constructor <init>(Lahkq;Lahdg;)V
    .locals 0

    iput-object p1, p0, Lahkv;->b:Lahkq;

    iput-object p2, p0, Lahkv;->a:Lahdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahkv;->b:Lahkq;

    .line 2
    iget-object v0, v0, Lahkq;->a:Lahjx;

    .line 3
    iget-object v1, p0, Lahkv;->a:Lahdg;

    invoke-interface {v0, v1}, Lahjx;->a(Lahdg;)V

    return-void
.end method
