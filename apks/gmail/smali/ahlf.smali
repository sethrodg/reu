.class final Lahlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahkq;


# direct methods
.method constructor <init>(Lahkq;)V
    .locals 0

    iput-object p1, p0, Lahlf;->a:Lahkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlf;->a:Lahkq;

    .line 2
    iget-object v0, v0, Lahkq;->a:Lahjx;

    .line 3
    invoke-interface {v0}, Lahjx;->d()V

    return-void
.end method
