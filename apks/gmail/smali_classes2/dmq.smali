.class final synthetic Ldmq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldmq;->a:Landroid/content/Context;

    invoke-static {p1}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ldyt;->a(I)V

    return-void
.end method
