.class public final Lofi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Loff;


# direct methods
.method public constructor <init>(Loff;)V
    .locals 0

    iput-object p1, p0, Lofi;->a:Loff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lofi;->a:Loff;

    .line 2
    iget-wide v1, v0, Loff;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Loff;->b:Z

    return-void
.end method
