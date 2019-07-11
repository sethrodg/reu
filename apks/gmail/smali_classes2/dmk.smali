.class final synthetic Ldmk;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldmk;->a:Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 3
    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Ldmf;->a(Laebt;ILandroid/content/Context;)V

    return-void
.end method
