.class final Lahky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lahkq;


# direct methods
.method constructor <init>(Lahkq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lahky;->b:Lahkq;

    iput-object p2, p0, Lahky;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahky;->b:Lahkq;

    .line 2
    iget-object v0, v0, Lahkq;->a:Lahjx;

    .line 3
    iget-object v1, p0, Lahky;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lahjx;->a(Ljava/lang/String;)V

    return-void
.end method