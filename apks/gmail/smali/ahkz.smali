.class final Lahkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahdr;

.field private final synthetic b:Lahkq;


# direct methods
.method constructor <init>(Lahkq;Lahdr;)V
    .locals 0

    iput-object p1, p0, Lahkz;->b:Lahkq;

    iput-object p2, p0, Lahkz;->a:Lahdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahkz;->b:Lahkq;

    .line 2
    iget-object v0, v0, Lahkq;->a:Lahjx;

    .line 3
    iget-object v1, p0, Lahkz;->a:Lahdr;

    invoke-interface {v0, v1}, Lahjx;->a(Lahdr;)V

    return-void
.end method
