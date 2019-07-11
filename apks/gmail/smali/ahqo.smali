.class final Lahqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahqt;

.field private final synthetic b:Lahqp;


# direct methods
.method constructor <init>(Lahqp;Lahqt;)V
    .locals 0

    iput-object p1, p0, Lahqo;->b:Lahqp;

    iput-object p2, p0, Lahqo;->a:Lahqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqo;->b:Lahqp;

    iget-object v0, v0, Lahqp;->b:Lahpq;

    iget-object v1, p0, Lahqo;->a:Lahqt;

    .line 2
    invoke-virtual {v0, v1}, Lahpq;->c(Lahqt;)V

    return-void
.end method
