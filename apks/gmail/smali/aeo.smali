.class final Laeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laem;


# direct methods
.method constructor <init>(Laem;)V
    .locals 0

    iput-object p1, p0, Laeo;->a:Laem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laeo;->a:Laem;

    const/4 v1, 0x0

    iput-object v1, v0, Laem;->b:Laeo;

    invoke-virtual {v0}, Laem;->drawableStateChanged()V

    return-void
.end method
