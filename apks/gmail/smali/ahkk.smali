.class final Lahkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahop;


# direct methods
.method constructor <init>(Lahop;)V
    .locals 0

    iput-object p1, p0, Lahkk;->a:Lahop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahkk;->a:Lahop;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lahop;->a(Z)V

    return-void
.end method
