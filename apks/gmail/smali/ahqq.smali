.class final Lahqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahqr;


# direct methods
.method constructor <init>(Lahqr;)V
    .locals 0

    iput-object p1, p0, Lahqq;->a:Lahqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqq;->a:Lahqr;

    iget-object v0, v0, Lahqr;->a:Lahqp;

    iget-object v1, v0, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahqp;->a:Lahqt;

    iget v0, v0, Lahqt;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lahpq;->d(I)Lahqt;

    move-result-object v0

    iget-object v1, p0, Lahqq;->a:Lahqr;

    iget-object v1, v1, Lahqr;->a:Lahqp;

    iget-object v1, v1, Lahqp;->b:Lahpq;

    .line 3
    invoke-virtual {v1, v0}, Lahpq;->c(Lahqt;)V

    return-void
.end method
