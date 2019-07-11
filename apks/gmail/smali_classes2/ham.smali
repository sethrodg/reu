.class final Lham;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhai;


# direct methods
.method synthetic constructor <init>(Lhai;)V
    .locals 0

    iput-object p1, p0, Lham;->a:Lhai;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lham;->a:Lhai;

    .line 2
    iget v0, v0, Lhai;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lham;->a:Lhai;

    .line 4
    invoke-virtual {v0}, Lhai;->f()V

    .line 2
    :goto_0
    return-void
.end method
