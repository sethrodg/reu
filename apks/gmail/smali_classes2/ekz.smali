.class final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekz;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lekz;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lekz;->a:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0}, Ledy;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Leew;->k:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lekz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekz;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Leky;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
