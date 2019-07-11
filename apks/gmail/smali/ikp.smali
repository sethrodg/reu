.class final Likp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Likp;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lgbi;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Likm;->a()Likm;

    iget-object v0, p0, Likp;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Likm;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
