.class final Lahkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahop;


# direct methods
.method constructor <init>(Lahop;)V
    .locals 0

    iput-object p1, p0, Lahkm;->a:Lahop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahkm;->a:Lahop;

    invoke-interface {v0}, Lahop;->b()V

    return-void
.end method
