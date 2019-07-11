.class final Lahqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahqh;


# instance fields
.field private final synthetic a:Lahpq;


# direct methods
.method constructor <init>(Lahpq;)V
    .locals 0

    iput-object p1, p0, Lahqe;->a:Lahpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahqt;)V
    .locals 3

    iget-object v0, p1, Lahqt;->a:Lahjx;

    new-instance v1, Lahqp;

    iget-object v2, p0, Lahqe;->a:Lahpq;

    invoke-direct {v1, v2, p1}, Lahqp;-><init>(Lahpq;Lahqt;)V

    invoke-interface {v0, v1}, Lahjx;->a(Lahjw;)V

    return-void
.end method
