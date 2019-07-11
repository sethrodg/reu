.class final Lfee;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lfed;


# direct methods
.method constructor <init>(Lfed;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfee;->b:Lfed;

    iput-object p4, p0, Lfee;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfee;->b:Lfed;

    iget-object v1, p0, Lfee;->a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lfed;->b(Ljava/lang/Runnable;)V

    return-void
.end method
