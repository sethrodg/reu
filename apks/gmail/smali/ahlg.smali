.class final Lahlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahle;


# direct methods
.method constructor <init>(Lahle;)V
    .locals 0

    iput-object p1, p0, Lahlg;->a:Lahle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlg;->a:Lahle;

    .line 2
    iget-object v0, v0, Lahle;->a:Lahjw;

    .line 3
    invoke-interface {v0}, Lahjw;->a()V

    return-void
.end method
