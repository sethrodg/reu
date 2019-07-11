.class final synthetic Ldmh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldmh;->a:Landroid/content/Context;

    check-cast p1, Lxwz;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 3
    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Ldmf;->a(Laebt;ILandroid/content/Context;)V

    return-object p1
.end method
